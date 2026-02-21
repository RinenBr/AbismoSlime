

if (x > 437 and timer = false)
{
	x -= 5
}
if (x < 672 and timer = true)
{
	x += 5
}
else if (x >= 672 and timer = true)
{
	instance_destroy()
}