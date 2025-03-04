/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

selectAction = function() {
	global.server = instance_create_depth(0,0,0,obj_Server);
	created = steam_lobby_create(steam_lobby_type_public,2);
	//if steam_initialised() {
	//	var persona_name = steam_get_user_persona_name(76561198184403515)
	//	show_debug_message(string(persona_name))
	//}
}
	