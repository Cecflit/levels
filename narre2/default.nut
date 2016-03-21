//First Level Info Check
if (!("checkpointinformation" in state)) {
 state.checkpointinformation <- false;
}

//Quicksand Info Check
if (!("quicksandinfo" in state)) {
 state.quicksandinfo <- false;
}

//Ceiling Collapse Info Check
if (!("ceilinginfo" in state)) {
 state.ceilinginfo <- false;
}

//Reached Worlds
if (!("forest" in state)) {
 state.forest <- false;
}
if (!("jungle" in state)) {
 state.jungle <- false;
}
if (!("undergroundcheck" in state)) {
 state.undergroundcheck <- false;
}
if (!("mountains" in state)) {
 state.mountains <- false;
}
if (!("icecave" in state)) {
 state.icecave <- false;
}
if (!("crystalcave" in state)) {
 state.crystalcave <- false;
}
if (!("rocks" in state)) {
 state.rocks <- false;
}
if (!("icecanyon" in state)) {
 state.icecanyon <- false;
}
if (!("swamp" in state)) {
 state.swamp <- false;
}
if (!("desert" in state)) {
 state.desert <- false;
}
if (!("volcano" in state)) {
 state.volcano <- false;
}
if (!("river" in state)) {
 state.river <- false;
}
if (!("stonecave" in state)) {
 state.stonecave <- false;
}
if (!("meadows" in state)) {
 state.meadows <- false;
}
if (!("geysers" in state)) {
 state.geysers <- false;
}
if (!("fortress" in state)) {
 state.fortress <- false;
}
if (!("matrix" in state)) {
 state.matrix <- false;
}
if (!("bonus" in state)) {
 state.bonus <- false;
}

//Play Check
if (!("played" in state)) {
 state.played <- false;
}

//Settings

//Voice
if (!("voice" in state)) {
 state.voice <- true;
}

//Subtitles
if (!("subtitles" in state)) {
 state.subtitles <- true;
}

//Achievements:
//Dead-lockabe achievements are integers - 1 is locked, 2 is unlocked, 3 is dead-locked

//To Find a Needle in a Haystack (Find all secret levels and areas)
if (!("achievement_to_find_a_needle_in_a_haystack" in state)) {
 state.achievement_to_find_a_needle_in_a_haystack <- false;
}

//I Won't Die Anyway (Avoid all checkpoints)
if (!("achievement_i_wont_die_anyway" in state)) {
 state.achievement_i_wont_die_anyway <- 1;
}

//No Second Chances (Destroy the Matrix after releasing all the creatures)
if (!("achievement_no_second_chances" in state)) {
 state.achievement_no_second_chances <- false;
}

//Lazy Engineer (Repair that damn lift and avoid the staircase)
if (!("achievement_lazy_engineer" in state)) {
 state.achievement_lazy_engineer <- false;
}

//Immortality Confirmed (Complete the escaping challenge without single death)
if (!("achievement_immortality_confirmed" in state)) {
 state.achievement_immortality_confirmed <- false;
}

//More Sense than Luck (Win the final joust without single restart)
if (!("achievement_more_sense_than_luck" in state)) {
 state.achievement_more_sense_than_luck <- 1;
}

//More Luck than Sense (Jump into the dangerous hole and survive)
if (!("achievement_more_luck_than_sense" in state)) {
 state.achievement_more_luck_than_sense <- false;
}

//Nobody's going to die today (Do not let anybody die during the whole story)
if (!("achievement_nobodys_going_to_die_today" in state)) {
 state.achievement_nobodys_going_to_die_today <- 1;
}

//All Roads Lead to the Arena (Try to avoid the Yeti)
if (!("achievement_all_roads_lead_to_the_arena" in state)) {
 state.achievement_all_roads_lead_to_the_arena <- false;
}

//Penguins Do Fly (Jump over the great hole without using a trampoline)
if (!("achievement_penguins_do_fly" in state)) {
 state.achievement_penguins_do_fly <- false;
}

//Just Do It (Jump through the lavafall in the Matrix)
if (!("achievement_just_do_it" in state)) {
 state.achievement_just_do_it <- false;
}

//Classic Sidescroller (Find the red flower from oringinal Mario game)
if (!("achievement_classic_sidescroller" in state)) {
 state.achievement_classic_sidescroller <- false;
}

//Mercy (Spare the Tumbleweed boss as he gives up)
if (!("achievement_mercy" in state)) {
 state.achievement_mercy <- 1;
}

//Secret areas:

//Iceberg, level Frozen Hills, secret area 1
if (!("w1_lfrozenhills_s1" in state)) {
 state.w1_lfrozenhills_s1 <- false;
}

//Iceberg, level Frozen Hills, secret area 2
if (!("w1_lfrozenhills_s2" in state)) {
 state.w1_lfrozenhills_s2 <- false;
}

//Iceberg, level Down the Frozen Cave, secret area 1
if (!("w1_ldownfrozencave_s1" in state)) {
 state.w1_ldownfrozencave_s1 <- false;
}

//Iceberg, level Down the Frozen Cave, secret area 2
if (!("w1_ldownfrozencave_s2" in state)) {
 state.w1_ldownfrozencave_s2 <- false;
}

//Iceberg, level Just Another Snowy Day, secret area 1
if (!("w1_ljustanothersnowyday_s1" in state)) {
 state.w1_ljustanothersnowyday_s1 <- false;
}

//Iceberg, level Just Another Snowy Day, secret area 2
if (!("w1_ljustanothersnowyday_s2" in state)) {
 state.w1_ljustanothersnowyday_s2 <- false;
}

//Iceberg, level A Icy Path, secret area 1
if (!("w1_licypath_s1" in state)) {
 state.w1_licypath_s1 <- false;
}

//Forest, level Welcome to the Green Forest, secret area 1
if (!("w2_lwelcomeforest_s1" in state)) {
 state.w2_lwelcomeforest_s1 <- false;
}

//Forest, level Over the Glade, secret area 1
if (!("w2_loverglade_s1" in state)) {
 state.w2_loverglade_s1 <- false;
}

//Forest, level A Moist Tunnel, secret area 1
if (!("w2_lmoisttunnel_s1" in state)) {
 state.w2_lmoisttunnel_s1 <- false;
}

//Jungle, level Welcome to the Mysterious Jungle, secret area 1
if (!("w3_lwelcomejungle_s1" in state)) {
 state.w3_lwelcomejungle_s1 <- false;
}

//Jungle, level A Sneaky Cliff, secret area 1
if (!("w3_lsneakycliff_s1" in state)) {
 state.w3_lsneakycliff_s1 <- false;
}

//Mountains, level Welcome to the High Mountains, secret area 1
if (!("w5_lwelcomemountains_s1" in state)) {
 state.w5_lwelcomemountains_s1 <- false;
}

//Mountains, level A Really High Mountain, secret area 1
if (!("w5_lreallyhigh_s1" in state)) {
 state.w5_lreallyhigh_s1 <- false;
}

//IceCave, level Frozen Depth, secret area 1
if (!("w6_lfrozendepth_s1" in state)) {
 state.w6_lfrozendepth_s1 <- false;
}

//IceCave, level Frozen Depth, secret area 2
if (!("w6_lfrozendepth_s2" in state)) {
 state.w6_lfrozendepth_s2 <- false;
}

//CrystalCave, level Welcome to the Cave of Crystals, secret area 1
if (!("w7_lwelcomecrystal_s1" in state)) {
 state.w7_lwelcomecrystal_s1 <- false;
}

//CrystalCave, level The Diamonds' Sector, secret area 1
if (!("w7_ldiamondssector_s1" in state)) {
 state.w7_ldiamondssector_s1 <- false;
}

//Desert, level Welcome to the Desert of Dryness, secret area 1
if (!("w11_lwelcomedesert_s1" in state)) {
 state.w11_lwelcomedesert_s1 <- false;
}

//Desert, level Sandstone Cave, secret area 1
if (!("w11_lsandcave_s1" in state)) {
 state.w11_lsandcave_s1 <- false;
}

//Volcano, level Welcome to the Volcano of Death, secret area 1
if (!("w12_lwelcomevolcano_s1" in state)) {
 state.w12_lwelcomevolcano_s1 <- false;
}

//Volcano, level Over an Erupting Volcano, secret area 1
if (!("w12_lerupt_s1" in state)) {
 state.w12_lerupt_s1 <- false;
}

//River, level Welcome to the Wild River, secret area 1
if (!("w13_lwelcomeriver_s1" in state)) {
 state.w13_lwelcomeriver_s1 <- false;
}

//River, level Weird Lampy Something, secret area 1
if (!("w13_lweird_s1" in state)) {
 state.w13_lweird_s1 <- false;
}

//StoneCave, level Welcome to the Narrow Cave, secret area 1
if (!("w14_lwelcomenrwcave_s1" in state)) {
 state.w14_lwelcomenrwcave_s1 <- false;
}

//StoneCave, level Ceiling Collapse, secret area 1
if (!("w14_lceilcoll_s1" in state)) {
 state.w14_lceilcoll_s1 <- false;
}

//Meadows, level A Wavy Terrain, secret area 1
if (!("w15_lwavy_s1" in state)) {
 state.w14_lwavy_s1 <- false;
}

//Meadows, level Plain of Flowers, secret area 1
if (!("w15_lplainflowers_s1" in state)) {
 state.w15_lplainflowers_s1 <- false;
}

//Geysers, level Welcome to the Sulphur Geysers, secret area 1
if (!("w16_lwelcomegeysers_s1" in state)) {
 state.w15_lwelcomegeysers_s1 <- false;
}

//Fortress, level Welcome to the Dangerous Fortress, secret area 1
if (!("w17_lwelcomefort_s1" in state)) {
 state.w17_lwelcomefort_s1 <- false;
}

//Fortress, level Spacious Dungeons, secret area 1
if (!("w17_lspacedng_s1" in state)) {
 state.w17_lspacedng_s1 <- false;
}

//Fortress, level Spacious Dungeons, secret area 2
if (!("w17_lspacedng_s2" in state)) {
 state.w17_lspacedng_s2 <- false;
}

//Matrix, level Welcome to the Matrix, secret area 1
if (!("w18_lwelcomematr_s1" in state)) {
 state.w18_lwelcomematr_s1 <- false;
}

//Matrix, level Lasertraps, secret area 1
if (!("w18_llasertraps_s1" in state)) {
 state.w18_llasertraps_s1 <- false;
}



//Worldmap (underground, caves and tiny sandstone cave)
if(! ("underground" in state)){
	state.underground <- false;
}

function go_underground(under){
  Covering.fade(under ? 0 : 1, 1);
  CoveringDecorationsFG.fade(under ? 0 : 1, 1);
  AroundDarkness.fade(under ? 1 : 0, 1);
  InnerDarkness.fade(under ? 1 : 0, 1);
  SNDCave.fade(under ? 0.5 : 1, 1);
  state.underground <- under;
}

go_underground(state.underground);
