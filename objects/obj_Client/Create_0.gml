/// @description Insert description here
// You can write your code in this editor

playerList = [];

steamID = steam_get_user_steam_id();
steamName = steam_get_user_persona_name();
lobbyMemberID = undefined

character = undefined;

inbuf = buffer_create(16,buffer_grow,1)

playerList[0] = {
	steamID		: steamID,
	steamName	: steamName,
	character	: undefined,
	startPos	: grab_spawn_point(0),
	lobbyMemberID : undefined
}