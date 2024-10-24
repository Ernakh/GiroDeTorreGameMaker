/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var _angle = point_direction(x,y,mouse_x,mouse_y);
var _diff = angle_difference( _angle, image_angle );
image_angle += min( 360, abs(_diff) ) * sign(_diff);