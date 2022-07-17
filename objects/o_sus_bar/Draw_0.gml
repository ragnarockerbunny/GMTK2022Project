if room == r_main
{
	draw_set_halign(fa_middle)
	draw_sprite_stretched(s_sus_bar,0,0,700-global.meter,global.meter,32)
	draw_text_transformed(100, 690, "suspicion: " + global.suspicion,0.3,0.3,0)
}