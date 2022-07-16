
if room == r_main
{
	draw_set_halign(fa_middle)
	draw_sprite_stretched(s_sus_bar,0,x,500-global.meter,32,global.meter) // 500 is just to fix the y position
	draw_text_transformed(x, 520, "suspicion: " + suspicion,0.3,0.3,0)
}