#set text(lang: "ja", font: "Rounded Mplus 1c", size: 50pt)
#set page(height: 2em, width: 6em)

#let frame-color = rgb(243, 200, 25)
#let fill-color1 = rgb(250, 235, 215)
#let fill-color2 = rgb(250, 225, 170)
#box(
  stroke: frame-color + 0.1em,
  inset:  0.25em,
  radius: 0.25em,
  width: 5.5em,
  fill: gradient.linear(fill-color1, fill-color2, dir: direction.from(top)).sharp(2),
  text(fill: rgb(135, 80, 0), align(center)[非文製造機])
)
