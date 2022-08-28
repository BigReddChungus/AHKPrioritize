Numpad0::
PixelSearch, Px, Py, 1800, 200, 1860, 385, #de8b20, 2, Fast
PixelSearch, Px, Py, 1800, 200, 1860, 385, #e8a220, 2, Fast
PixelSearch, Px, Py, 1800, 200, 1860, 385, #eaa21e, 2, Fast
PixelSearch, Px, Py, 1800, 200, 1860, 385, #e9a11e, 2, Fast
PixelSearch, Px, Py, 1800, 200, 1860, 385, #eba01f, 2, Fast
PixelSearch, Px, Py, 1800, 200, 1860, 385, #e89920, 2, Fast
PixelSearch, Px, Py, 1800, 200, 1860, 385, #efad2d, 2, Fast
PixelSearch, Px, Py, 1800, 200, 1860, 385, #ee9d19, 2, Fast
PixelSearch, Px, Py, 1800, 200, 1860, 385, #fce97b, 2, Fast
PixelSearch, Px, Py, 1800, 200, 1860, 385, #050301, 2, Fast
Sleep 250
if ErrorLevel
    MsgBox, That color was not found in the specified region.
else
; PixelSearch, Px, Py, 1800, 220, 1860, 450, #f0ab2b, 3, Fast

MouseGetPos, xpos, ypos
MouseClick, left, Px, Py
MouseMove, xpos, ypos

