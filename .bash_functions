findhere()
{
	 find . -iname "*$@*" 2>/dev/null
}

screenshot()
(
	import $@ /tmp/latest-screenshot.png && xclip -selection clipboard -t image/png /tmp/latest-screenshot.png
)
