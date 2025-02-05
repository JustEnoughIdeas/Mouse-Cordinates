CoordMode, Mouse, Screen
togglearrows := 1

Tooltip %A_ScreenHeight%, 0, 0, 8
Tooltip, %A_ScreenWidth%, %A_ScreenWidth%, %A_ScreenHeight%, 9

SetTimer, Check, 20
return

F::
	Tooltip X: ←- %xx% →+ `, Y: ↓+ %yy% ↑-, %MouseX%, %MouseY%, 2

return


G::
	Tooltip X: ←- %xx% →+ `, Y: ↓+ %yy% ↑-, %MouseX%, %MouseY%, 3

return


C::

    ToolTip , , , , 3
    ToolTip , , , , 2

return


Check:
	MouseGetPos, xx, yy
	Tooltip X: ←- %xx% →+ `, Y: ↓+ %yy% ↑-
return

T::

SetTimer, Check, Off
Tooltip 

return


R::

SetTimer, Check, 20

return

Esc::ExitApp