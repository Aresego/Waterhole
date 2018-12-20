// X Input
xInput=keyboard_check(ord("D"))-keyboard_check(ord("A"))
hSpd=xInput*genSpd
// Y Input
yInput=keyboard_check(ord("S"))-keyboard_check(ord("W"))
vSpd=yInput*genSpd

x+=hSpd
y+=vSpd

//Decrease Water level
if(CurWater>0)
{
	CurWater-= .1
}