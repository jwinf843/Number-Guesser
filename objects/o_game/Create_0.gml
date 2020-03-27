/// @description Initialize the Game
// 

randomize()

global.answer = irandom(9) + 1
global.debug_message = "You rolled a " + string(global.answer)

show_debug_message(global.debug_message)