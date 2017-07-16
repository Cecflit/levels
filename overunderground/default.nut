function add_key(keyes)
{
  local keys = state.overunderground;
  keys[keyes] = true;
  update_keys();
}

function toggle_key(keyes)
{
  local keys = state.overunderground;
  keys[keyes] = !keys[keyes];
  update_keys();
}

/*
function level2_init()
{
  foreach(name in ["air", "earth", "wood", "fire", "water"])
  {
    add_key(name);
  }
  Tux.deactivate();
  Effect.sixteen_to_nine(2);
  Text.set_text(translate("---Insert Cutscene Here---"));
  Tux.walk(100);
  Text.fade_in(2);
  wait(4);
  Text.fade_out(1);
  wait(1);
  Effect.four_to_three();
  Tux.activate();
}*/

/***************************************
 * Handling of the "keys" in the world *
 ***************************************/
if(! ("overunderground" in state))
	state.overunderground <- {}
	
local keys = state.overunderground;
foreach(name in ["underground", "forest", "sky", "jungle",
                 "underground_gate", "forest_gate", "sky_gate", "jungle_gate", "secret"])
{
  if(! (name in keys))
    keys[name] <- false;
}

local key_sprites = [
  {id = "underground", sprite = "earth"},
  {id = "forest", sprite = "water"},
  {id = "sky", sprite = "air"},
  {id = "jungle", sprite = "fire"}
  ];

/// this function updates the key images (call this if tux has collected a key)
function update_keys()
{
	foreach(key_sprite in key_sprites)
	{
	  key[key_sprite.id].set_action(keys[key_sprite.id] ? "display" : "outline");
	}
}

function collect_key(keyes) {
  add_key(keyes);
  Tux.deactivate();
  wait(0.5);
  Tux.do_cheer();
  end_level();
}

if(! ("key" in this))
 key <- {};

local x = 10;
local y = 10;

foreach(key_sprite in key_sprites)
{
  if(! (key_sprite.id in key) ) {
    key[key_sprite.id] <- FloatingImage("images/objects/keys/key_" + key_sprite.sprite + ".sprite");
    key[key_sprite.id].set_anchor_point(ANCHOR_TOP_LEFT);
    key[key_sprite.id].set_pos(x, y);
    key[key_sprite.id].set_visible(true);
  }
  x += 30;
}

update_keys();
