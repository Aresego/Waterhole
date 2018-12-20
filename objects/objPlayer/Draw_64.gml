var Space=8 
var WaterWidth=sprite_get_width(SprWaterGui)
var WaterHeight=sprite_get_height(SprWaterGui)
var WaterGuiX=WaterWidth/2+Space
var WaterGuiY=WaterHeight+Space
var WaterPercent=1*(CurWater/MaxWater)
draw_sprite(SprWaterGui,0,WaterGuiX,WaterGuiY)
//draw_sprite_ext(SprWaterGui,1,WaterGuiX,WaterGuiY,1,WaterPercent,0,c_white,1)
draw_sprite_part(SprWaterGui,1,0,0,WaterWidth,WaterHeight*WaterPercent,WaterGuiX-WaterWidth/2,WaterGuiY-(WaterWidth*2)*WaterPercent)