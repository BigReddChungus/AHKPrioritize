v:: 
PixelSearch, Px, Py, 1760, 640, 1815, 647, #000000, 1, Fast

if ErrorLevel
    MsgBox, That color was not found in the specifiedas region.
else

MouseGetPos, xpos, ypos
MouseClick, left, Px, Py
MouseMove, xpos, ypos
