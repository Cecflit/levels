if(! ("underground" in state)){
	state.underground <- false;
  print("underground state initialized\n");
}

function go_underground(under){
  Covering.fade(under ? 0 : 1, 1);
  CoveringDecorationsFG.fade(under ? 0 : 1, 1);
  AroundDarkness.fade(under ? 1 : 0, 1);
  InnerDarkness.fade(under ? 1 : 0, 1);
  state.underground <- under;
}

go_underground(state.underground);
print("worldmap set\n");
