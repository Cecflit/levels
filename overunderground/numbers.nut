current <- 0;
last <- 8;
win_request <- false;
lose_request <- false;
is_lost <- false;
x_offset <- 0;
y_offset <- 0;
code <- [4,0,4,4,1,1,1,3];

function display_number(x, y, num) {
  if (num == 0) {
    sym.change(x  , y  , 2149);
    sym.change(x+1, y  , 2150);
    sym.change(x  , y+1, 2151);
    sym.change(x+1, y+1, 2152);
  } else if (num == 1) {
    sym.change(x  , y  , 2149);
    sym.change(x+1, y  , 2150);
    sym.change(x  , y+1, 1349);
    sym.change(x+1, y+1, 1349);
  } else if (num == 2) {
    sym.change(x  , y  , 1720);
    sym.change(x+1, y  , 2150);
    sym.change(x  , y+1, 1720);
    sym.change(x+1, y+1, 2152);
  } else if (num == 3) {
    sym.change(x  , y  , 1348);
    sym.change(x+1, y  , 1348);
    sym.change(x  , y+1, 2151);
    sym.change(x+1, y+1, 2152);
  } else if (num == 4) {
    sym.change(x  , y  , 2149);
    sym.change(x+1, y  , 1718);
    sym.change(x  , y+1, 2151);
    sym.change(x+1, y+1, 1718);
  } else {
    sym.change(x  , y  , 0);
    sym.change(x+1, y  , 0);
    sym.change(x  , y+1, 0);
    sym.change(x+1, y+1, 0);
  }
}

function push_number(num) {
  if (current >= last) {
    return;
  }
  play_sound("sounds/switch.ogg");
  if (num != code[current]) {
    is_lost <- true;
  }
  display_number(x_offset - current*3, y_offset, num);
  current++;
  light.goto_node(current % last);
  if (current == last) {
    lose_request <- is_lost;
    win_request <- !is_lost;
    is_lost <- false;
  }
}

function reset_numbers() {
  current <- 0;
  for (local i = 0; i < last; i++) {
    display_number(x_offset - i*3, y_offset, -1);
  }
  win_request <- false;
  lose_request <- false;
  is_lost <- false;
  light.goto_node(0);
}
