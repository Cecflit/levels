//Reset boats in worldmap
//state.worlds.levels/narre2/worldmap\.stwm.sprite\-changes <- false;

//Icicles Info Check
if (!("icicleinformation" in state)) {
 state.icicleinformation <- false;
}

//Tree Guardians Info Check
if (!("treeguardsinfo" in state)) {
 state.treeguardsinfo <- false;
}

//Green Wisps Info Check
if (!("greenwinfo" in state)) {
 state.greenwinfo <- false;
}

//Red Wisps Info Check
if (!("redwinfo" in state)) {
 state.redwinfo <- false;
}

//White Wisps Info Check
if (!("whitewinfo" in state)) {
 state.whitewinfo <- false;
}

//Sneaky Cliff Info Check
if (!("sneakyinfo" in state)) {
 state.sneakyinfo <- false;
}

//Blue Wisps Info Check
if (!("bluewinfo" in state)) {
 state.bluewinfo <- false;
}

//Mud Info Check (OMG this is gonna be a whole encyclopaedia of checks)
if (!("mudinfo" in state)) {
 state.mudinfo <- false;
}

//Dödleytree Info Check
if (!("dodleyinformation" in state)) {
 state.dodleyinformation <- false;
}

//First Level Info Check
if (!("checkpointinformation" in state)) {
 state.checkpointinformation <- false;
}

//MoleHill Information Check
if (!("molehillinformation" in state)) {
 state.molehillinformation <- false;
}

//Quicksand Info Check
if (!("quicksandinfo" in state)) {
 state.quicksandinfo <- false;
}

//Ceiling Collapse Info Check
if (!("ceilinginfo" in state)) {
 state.ceilinginfo <- false;
}

//Penguins Fly Info Check
if (!("flyinfo" in state)) {
 state.flyinfo <- false;
}

//Weather and daytime

//Daytime - 0=day; 1=night
if (!("daytime" in state)) {
 state.daytime <- false;
}

//Weather - 0=clear; 1=cloudy; 2=snowy/rainy; 3=thunderstorm
/*
CLEAR = no particles (except ghosts in swamp); ambient light = 1,1,1(day) or 0.2,0.2,0.2(night)
CLOUDY = clouds; cloudy.png(day) or nightcloudy.png(night); ambient light 0.9,0.9,0.9(day) or 0.2,0.2,0.2(night)
SNOWY/RAINY = CLOUDY+snow/rain particles; ambient light 0.75,0.75,0.75(day) or 0.2,0.2,0.2(night)
THUNDERSTORM = SNOWY/RAINY + thunderstorm; ambient light 0.75,0.75,0.75(day) or 0.2,0.2,0.2(night)
*/
if (!("weather" in state)) {
 state.weather <- 0;
}

//Levels played before daytime/weather change
if (!("beforechange" in state)) {
 state.beforechange <- 0;
}

//Check whether scripted water electrifying is needed or not (resets in worldmap's init script)
if (!("scelectrify" in state)) {
 state.scelectrify <- false;
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
if (!("pipeworld" in state)) {
 state.pipeworld <- false;
}
if (!("industrialworld" in state)) {
 state.industrialworld <- false;
}
if (!("lavacavern" in state)) {
 state.lavacavern <- false;
}
if (!("crystalworld" in state)) {
 state.crystalworld <- false;
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

//Lazy Engineer (Repair that bloody lift and avoid the staircase)
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

//Forest, level Mole's Holes, secret area 1
if (!("w2_lmolehole_s1" in state)) {
 state.w2_lmolehole_s1 <- false;
}

//Jungle, level Welcome to the Mysterious Jungle, secret area 1
if (!("w3_lwelcomejungle_s1" in state)) {
 state.w3_lwelcomejungle_s1 <- false;
}

//Jungle, level A Sneaky Cliff, secret area 1
if (!("w3_lsneakycliff_s1" in state)) {
 state.w3_lsneakycliff_s1 <- false;
}

//Underground, level A Hill Under the Ground, secret area 1
if (!("w4_lhillderground_s1" in state)) {
 state.w4_lhillderground_s1 <- false;
}

//Underground, level A Generic Tunnel, secret area 1
if (!("w4_lgenerictunnel_s1" in state)) {
 state.w4_lgenerictunnel_s1 <- false;
}

//Mountains, level Welcome to the High Mountains, secret area 1
if (!("w5_lwelcomemountains_s1" in state)) {
 state.w5_lwelcomemountains_s1 <- false;
}

//Mountains, level A Really High Mountain, secret area 1
if (!("w5_lreallyhigh_s1" in state)) {
 state.w5_lreallyhigh_s1 <- false;
}

//Mountains, level Don't Fall to the Valley, secret area 1
if (!("w5_ldontvalley_s1" in state)) {
 state.w5_ldontvalley_s1 <- false;
}

//IceCave, level Frozen Depth, secret area 1
if (!("w6_lfrozendepth_s1" in state)) {
 state.w6_lfrozendepth_s1 <- false;
}

//IceCave, level Frozen Depth, secret area 2
if (!("w6_lfrozendepth_s2" in state)) {
 state.w6_lfrozendepth_s2 <- false;
}

//IceCave, level Sharp Spikes, secret area 1
if (!("w6_lspikes_s1" in state)) {
 state.w6_lspikes_s1 <- false;
}

//IceCave, level A Freezing Cave, secret area 1
if (!("w6_lfreezingcave_s1" in state)) {
 state.w6_lfreezingcave_s1 <- false;
}

//CrystalCave, level Welcome to the Cave of Crystals, secret area 1
if (!("w7_lwelcomecrystal_s1" in state)) {
 state.w7_lwelcomecrystal_s1 <- false;
}

//CrystalCave, level The Diamonds' Sector, secret area 1
if (!("w7_ldiamondssector_s1" in state)) {
 state.w7_ldiamondssector_s1 <- false;
}

//Rocks, level A Lake in the Valley, secret area 1
if (!("w8_llakevalley_s1" in state)) {
 state.w8_llakevalley_s1 <- false;
}

//IceCanyon, level Tree Guardians, secret area 1
if (!("w9_ltreeguards_s1" in state)) {
 state.w9_ltreeguards_s1 <- false;
}

//Swamp, level Muddy Lakes, secret area 1
if (!("w10_lmuddylakes_s1" in state)) {
 state.w10_lmuddylakes_s1 <- false;
}

//Swamp, level Muddy Lakes, secret area 2
if (!("w10_lmuddylakes_s2" in state)) {
 state.w10_lmuddylakes_s2 <- false;
}

//Swamp, level Show Me What I Missed, secret area 2
if (!("w10_lshowme_s1" in state)) {
 state.w10_lshowme_s1 <- false;
}

//Desert, level Welcome to the Desert of Dryness, secret area 1
if (!("w11_lwelcomedesert_s1" in state)) {
 state.w11_lwelcomedesert_s1 <- false;
}

//Desert, level Sandstone Cave, secret area 1
if (!("w11_lsandcave_s1" in state)) {
 state.w11_lsandcave_s1 <- false;
}

//Desert, level No Shade Anywhere, secret area 1
if (!("w11_lnoshade_s1" in state)) {
 state.w11_lnoshade_s1 <- false;
}

//Volcano, level Welcome to the Volcano of Death, secret area 1
if (!("w12_lwelcomevolcano_s1" in state)) {
 state.w12_lwelcomevolcano_s1 <- false;
}

//Volcano, level Over an Erupting Volcano, secret area 1
if (!("w12_lerupt_s1" in state)) {
 state.w12_lerupt_s1 <- false;
}

//Volcano, level Burning Bridges, secret area 1
if (!("w12_lburnbridge_s1" in state)) {
 state.w12_lburnbridge_s1 <- false;
}

//River, level Welcome to the Wild River, secret area 1
if (!("w13_lwelcomeriver_s1" in state)) {
 state.w13_lwelcomeriver_s1 <- false;
}

//River, level Boat World, secret area 1
if (!("w13_lboatwrld_s1" in state)) {
 state.w13_lboatwrld_s1 <- false;
}

//River, level Weird Lampy Something, secret area 1
if (!("w13_lweird_s1" in state)) {
 state.w13_lweird_s1 <- false;
}

//River, level Spiky Blocks, secret area 1
if (!("w13_lspiky_s1" in state)) {
 state.w13_lspiky_s1 <- false;
}

//StoneCave, level Welcome to the Narrow Cave, secret area 1
if (!("w14_lwelcomenrwcave_s1" in state)) {
 state.w14_lwelcomenrwcave_s1 <- false;
}

//StoneCave, level Ceiling Collapse, secret area 1
if (!("w14_lceilcoll_s1" in state)) {
 state.w14_lceilcoll_s1 <- false;
}

//StoneCave, level Zigzag, secret area 1
if (!("w14_lzigzag_s1" in state)) {
 state.w14_lzigzag_s1 <- false;
}

//StoneCave, level Zigzag, secret area 2
if (!("w14_lzigzag_s2" in state)) {
 state.w14_lzigzag_s2 <- false;
}

//StoneCave, level Zigzag, secret area 3
if (!("w14_lzigzag_s3" in state)) {
 state.w14_lzigzag_s3 <- false;
}

//StoneCave, level Zigzag, secret area 4
if (!("w14_lzigzag_s4" in state)) {
 state.w14_lzigzag_s4 <- false;
}

//StoneCave, level Ladder Jumping, secret area 1
if (!("w14_lladderjump_s1" in state)) {
 state.w14_lladderjump_s1 <- false;
}

//Meadows, level A Wavy Terrain, secret area 1
if (!("w15_lwavy_s1" in state)) {
 state.w15_lwavy_s1 <- false;
}

//Meadows, level Plain of Flowers, secret area 1
if (!("w15_lplainflowers_s1" in state)) {
 state.w15_lplainflowers_s1 <- false;
}

//Meadows, level Stripy Structure, secret area 1
if (!("w15_lstripy_s1" in state)) {
 state.w15_lstripy_s1 <- false;
}

//Meadows, level A Green Plateau, secret area 1
if (!("w15_lgrplateau_s1" in state)) {
 state.w15_lgrplateau_s1 <- false;
}

//Geysers, level Welcome to the Sulphur Geysers, secret area 1
if (!("w16_lwelcomegeysers_s1" in state)) {
 state.w16_lwelcomegeysers_s1 <- false;
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

//Fortress, level Lava Flood, secret area 1
if (!("w17_lflood_s1" in state)) {
 state.w17_lflood_s1 <- false;
}

//Fortress, level Lavapolinium, secret area 1
if (!("w17_llavapol_s1" in state)) {
 state.w17_llavapol_s1 <- false;
}

//Matrix, level Welcome to the Matrix, secret area 1
if (!("w18_lwelcomematr_s1" in state)) {
 state.w18_lwelcomematr_s1 <- false;
}

//Matrix, level Lasertraps, secret area 1
if (!("w18_llasertraps_s1" in state)) {
 state.w18_llasertraps_s1 <- false;
}

//Matrix, level Lifts, secret area 1
if (!("w18_llifts_s1" in state)) {
 state.w18_llifts_s1 <- false;
}

//Matrix, level Boxes of Beams, secret area 1
if (!("w18_lboxbeam_s1" in state)) {
 state.w18_lboxbeam_s1 <- false;
}

//Worldmap (underground and caves)
if(! ("underground" in state)){
	state.underground <- false;
}

function random(max) {
  return rand() % (max + 1);
}

function check_secretareas(){

    if(state.w15_lgrplateau_s1 && state.w14_lladderjump_s1 && state.w10_lshowme_s1 && state.w1_lfrozenhills_s1 && state.w1_lfrozenhills_s2 && state.w1_ldownfrozencave_s1 && state.w1_ldownfrozencave_s2 && state.w1_ljustanothersnowyday_s1 && state.w1_ljustanothersnowyday_s2 && state.w1_licypath_s1 && state.w2_lwelcomeforest_s1 && state.w2_loverglade_s1 && state.w2_lmoisttunnel_s1 && state.w2_lmolehole_s1 && state.w3_lwelcomejungle_s1 && state.w3_lsneakycliff_s1 && state.w4_lhillderground_s1 && state.w4_lgenerictunnel_s1 && state.w5_lwelcomemountains_s1 && state.w5_lreallyhigh_s1 && state.w5_ldontvalley_s1 && state.w6_lfrozendepth_s1 && state.w6_lfrozendepth_s2 && state.w6_lspikes_s1 && state.w6_lfreezingcave_s1 && state.w7_lwelcomecrystal_s1 && state.w7_ldiamondssector_s1 && state.w8_llakevalley_s1 && state.w9_ltreeguards_s1 && state.w10_lmuddylakes_s1 && state.w10_lmuddylakes_s2 && state.w11_lwelcomedesert_s1 && state.w11_lsandcave_s1 && state.w11_lnoshade_s1 && state.w12_lwelcomevolcano_s1 && state.w12_lerupt_s1 && state.w12_lburnbridge_s1 && state.w13_lwelcomeriver_s1 && state.w13_lboatwrld_s1 && state.w13_lweird_s1 && state.w13_lspiky_s1 && state.w14_lwelcomenrwcave_s1 && state.w14_lceilcoll_s1 && state.w14_lzigzag_s1 && state.w14_lzigzag_s2 && state.w14_lzigzag_s3 && state.w14_lzigzag_s4 && state.w15_lwavy_s1 && state.w15_lplainflowers_s1 && state.w15_lstripy_s1 && state.w16_lwelcomegeysers_s1 && state.w17_lwelcomefort_s1 && state.w17_lspacedng_s1 && state.w17_lspacedng_s2 && state.w17_lflood_s1 && state.w17_llavapol_s1 && state.w18_lwelcomematr_s1 && state.w18_llasertraps_s1 && state.w18_llifts_s1 && state.w18_lboxbeam_s1 && !state.achievement_to_find_a_needle_in_a_haystack){
		Text.set_text(_("Achievement get!\n\nTo Find a Needle in a Haystack"));
		state.achievement_to_find_a_needle_in_a_haystack <- true;
		Text.fade_in(1);
		play_sound("sounds/invincible_start.ogg");
		wait(2);
		Text.fade_out(1);}
}

function set_weather(swamp){

if(!state.daytime && state.weather > 0){
	if(swamp == 0){noc.set_images("images/background/nightsky_bottom.png","images/background/nightsky_bottom.png","images/background/nightsky_bottom.png");}
	if(swamp == 1){pozadi.set_images("images/background/nightsky_bottom.png","images/background/nightsky_bottom.png","images/background/nightsky_bottom.png");}
}
if(state.daytime && state.weather > 0){
	if(swamp == 0){noc.set_images("levels/narre2/images/background/night/nightsky_bottom-night.png","levels/narre2/images/background/night/nightsky_bottom-night.png","levels/narre2/images/background/night/nightsky_bottom-night.png");}
	if(swamp == 1){pozadi.set_images("levels/narre2/images/background/night/nightsky_bottom-night.png","levels/narre2/images/background/night/nightsky_bottom-night.png","levels/narre2/images/background/night/nightsky_bottom-night.png");}
}
if(!state.daytime && state.weather == 1){settings.set_ambient_light(0.9,0.9,0.9);}
if(!state.daytime && state.weather > 1){settings.set_ambient_light(0.75,0.75,0.75);}


if(state.weather == 0){
    WEATH_1.set_enabled(false);
    WEATH_2.set_enabled(false);
}
if(state.weather == 1){
    WEATH_2.set_enabled(false);
}
while(state.weather == 3 && state.daytime){
    wait((random(8)+2));
    WEATH_3.thunder();
    wait(2);
    WEATH_3.lightning();
    settings.set_ambient_light(1,1,1);
    if(state.scelectrify){waterstrike(swamp)
    }else wait(0.35);
    settings.set_ambient_light(0.2,0.2,0.2);
    wait((random(8)+2));
    WEATH_3.thunder();
    wait(2);
    WEATH_3.lightning();
    settings.set_ambient_light(1,1,1);
    if(state.scelectrify){waterstrike(swamp)
    }else wait(0.35);
    settings.set_ambient_light(0.2,0.2,0.2);
    wait((random(8)+2));
    WEATH_3.thunder();
    wait(2);
    WEATH_3.lightning();
    settings.set_ambient_light(1,1,1);
    if(state.scelectrify){waterstrike(swamp)
    }else wait(0.35);
    settings.set_ambient_light(0.2,0.2,0.2);
    wait(12);
}
while(state.weather == 3 && !state.daytime){
    wait((random(8)+2));
    WEATH_3.thunder();
    wait(2);
    WEATH_3.lightning();
    settings.set_ambient_light(1,1,1);
    if(state.scelectrify){waterstrike(swamp)
    }else wait(0.35);
    settings.set_ambient_light(0.75,0.75,0.75);
    wait((random(8)+2));
    WEATH_3.thunder();
    wait(2);
    WEATH_3.lightning();
    settings.set_ambient_light(1,1,1);
    if(state.scelectrify){waterstrike(swamp)
    }else wait(0.35);
    settings.set_ambient_light(0.75,0.75,0.75);
    wait((random(8)+2));
    WEATH_3.thunder();
    wait(2);
    WEATH_3.lightning();
    settings.set_ambient_light(1,1,1);
    if(state.scelectrify){waterstrike(swamp)
    }else wait(0.35);
    settings.set_ambient_light(0.75,0.75,0.75);
    wait(12);
}
}

function waterstrike(over){
elewater.fade(1,0);
if(over == 1)elewaterover.fade(1,0);
wait(0.35);
elewater.fade(0,0);
if(over == 1)elewaterover.fade(0,0);
}

function change_weather(){
state.weather <- random(4);
if(state.weather > 3){state.weather <- 0;}
}

function random_bonus(){
ran <- ((random(4)) + 1);
if(ran==1){Tux.add_coins(50);
wait(0.05);
play_sound("sounds/coin.wav");
wait(0.05);
play_sound("sounds/coin.wav");}
if(ran==2){Tux.add_bonus("fireflower");
play_sound("sounds/fire-flower.wav");}
if(ran==3)Tux.add_coins(100);
if(ran==4){Tux.add_bonus("iceflower");
play_sound("sounds/fire-flower.wav");}
if(ran==5){Tux.add_bonus("grow");
play_sound("sounds/grow.ogg");}
}

function go_underground(under){
  Covering.fade(under ? 0 : 1, 1);
  CoveringDecorationsFG.fade(under ? 0 : 1, 1);
  AroundDarkness.fade(under ? 1 : 0, 1);
  SNDCave.fade(under ? 0.5 : 0.75, 1);
  InnerDarkness.fade(1, 1);
  state.underground <- under;
  if(!state.daytime && !state.underground){InnerDarkness.fade(0,1)};
}


