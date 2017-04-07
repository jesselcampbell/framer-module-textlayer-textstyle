require "textstyles"

heading = new TextLayer
	width: 400
	x: Align.center
	y: Align.center
	text: "Lorem Ipsum Dolor"
	textstyle: "heading"

body = new TextLayer
	width: heading.width
	x: heading.x
	y: heading.maxY + 12
	text: "Rhoncus vitae dui morbi magna a vestibulum vestibulum egestas ullamcorper parturient eu metus a posuere et parturient adipiscing a sociosqu. "
	textstyle: "body"
