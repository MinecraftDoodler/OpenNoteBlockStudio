// draw_areaheader(x, y, w, h, str)
var xx, yy, w, h, str;
xx = argument0
yy = argument1
w = argument2
h = argument3
str = argument4
if (theme = 0) {
    draw_set_color(make_color_rgb(213, 223, 229))
    draw_roundrect(xx, yy, xx + w, yy + h, 1)
    draw_set_color(c_white)
} else {
    draw_frame(xx, yy, xx + w, yy + h)
    draw_set_color(13160660)
}
draw_rectangle(xx + 12, yy - 6, xx + 12 + string_width(str) + 6, yy + 6, 0)
draw_set_color(0)
draw_text(xx + 16, yy - 6, str)
