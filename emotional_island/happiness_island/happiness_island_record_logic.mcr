COMMENT : setup
Keyboard : Left : KeyDown
REPEAT : 20 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : ControlLeft : KeyPress
DELAY : 50
ENDREPEAT
Keyboard : Z : KeyPress
DELAY : 2500
Keyboard : Up : KeyDown
DELAY : 700
Keyboard : Left : KeyUp
Keyboard : Up : KeyUp
Keyboard : Right : KeyDown
DELAY : 1600
Keyboard : Right : KeyUp
COMMENT : start run
Keyboard : Up : KeyDown
PLAY MACRO : D:\talesrunner-bot\common\jump\initial.mcr
PLAY MACRO : D:\talesrunner-bot\common\jump\low_jump.mcr
DELAY : 300
PLAY MACRO : D:\talesrunner-bot\common\jump\low_jump_700.mcr
DELAY : 200
REPEAT : 17 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : D:\talesrunner-bot\common\jump\flash_jump.mcr
ENDREPEAT
Keyboard : Up : KeyUp
COMMENT : super jump setup
Keyboard : Right : KeyDown
DELAY : 1000
Keyboard : Right : KeyUp
Keyboard : Down : KeyDown
DELAY : 500
Keyboard : Down : KeyUp
Keyboard : Left : KeyDown
DELAY : 250
Keyboard : ControlLeft : KeyPress
Keyboard : Left : KeyUp
DELAY : 500
COMMENT : after super jump
Keyboard : Up : KeyDown
DELAY : 1300
Keyboard : Right : KeyDown
DELAY : 200
Keyboard : Right : KeyUp
REPEAT : 4 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : D:\talesrunner-bot\common\jump\flash_jump.mcr
ENDREPEAT
DELAY : 500
PLAY MACRO : D:\talesrunner-bot\common\jump\low_jump_700.mcr
Keyboard : Right : KeyDown
REPEAT : 4 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : D:\talesrunner-bot\common\jump\flash_jump.mcr
ENDREPEAT
Keyboard : Right : KeyUp
REPEAT : 10 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : D:\talesrunner-bot\common\jump\flash_jump.mcr
ENDREPEAT
Keyboard : Up : KeyUp
EXIT LOOP
