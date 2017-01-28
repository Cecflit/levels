current <- 0;
last <- 0;
win_request <- false;
lose_request <- false;
is_lost <- false;

function push_number(num)
{
  if (num != current) {
    is_lost <- true;
  }
  current++;
  if (current == last) {
    lose_request <- is_lost;
    win_request <- !is_lost;
    is_lost <- false;
  }
}

function reset_numbers() {
  current <- 0;
  win_request <- false;
  lose_request <- false;
  is_lost <- false;
}
