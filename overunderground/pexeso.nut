import("levels/overunderground/numbers.nut")

pos1 <- {
    set = false,
    x = 0,
    y = 0
  }
pos2 <- {
    set = false,
    x = 0,
    y = 0
  }
to_clear <- 25;

map <- [[ 8, 1, 0,11,23, 0, 3,18,14, 7],
        [13,20,24, 3,15,22,17, 5,23, 6],
        [ 9,24, 4, 6,21, 7,10,21,12,19],
        [ 8,10,22,17, 2, 2,11, 4,13,15],
        [19, 1,14, 5,12,18, 9,20,16,16]]

function display_card(x, y, num) {
  local a = num % 5;
  local b = (num - a) / 5;
  display_number(x, y, a);
  display_number(x, y+2, b);
}

function reset_card(x, y) {
  display_number(x, y, -1);
  display_number(x, y+2, -1);
}

function reveal_card(x, y) {
  display_card(x_offset + x*3, y_offset + y*5, map[y][x]);
  play_sound("sounds/switch.ogg");
}

function unreveal_card(x, y) {
  reset_card(x_offset + x*3, y_offset + y*5);
}

function reveal(x, y) {
  if (sym.get_tile_id(x_offset + x*3, y_offset + y*5) > 0) {
    //card already revealed
  } else if (!pos1.set) {
    pos1.set = true;
    pos1.x = x;
    pos1.y = y;
    reveal_card(x, y);
  } else if (!pos2.set) {
    pos2.set = true;
    pos2.x = x;
    pos2.y = y;
    reveal_card(x, y);
    if (map[pos1.y][pos1.x] == map[pos2.y][pos2.x]) {
      pos1.set = false;
      pos2.set = false;
      play_sound("sounds/thunder.wav");
      to_clear--;
      if (to_clear <= 0) {
        win_request <- true;
      }
    }    
  } else {
    unreveal_card(pos1.x, pos1.y);
    unreveal_card(pos2.x, pos2.y);
    pos1.set = true;
    pos2.set = false;
    pos1.x = x;
    pos1.y = y;
    reveal_card(x, y);
  }
}

function reset_pexeso() {
  to_clear <- 25;
  for (local x = 0; x < 10; x++) {
    for (local y = 0; y < 5; y++) {
      unreveal_card(x, y);
    }
  }
  pos1.set = false;
  pos2.set = false;
  win_request <- false;
}
