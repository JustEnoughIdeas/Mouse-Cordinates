CoordMode, Mouse, Screen
SetTimer, Check, 20
return

Check:
MouseGetPos, xx, yy
Tooltip X: ←- %xx% →+ `, Y: ↓+ %yy% ↑-


return

Esc::ExitApp