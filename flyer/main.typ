#set text(size: 24pt)
_Learn *kung fu*#sub(baseline: 9pt, text(rgb("#777"), "^"))! Join the_
#place(top, dx: 135pt, dy: -16pt, text(size: 12pt, style: "italic", rgb("#777"), "for free!"))

#show heading: set block(above: 0.5em)
= Amherst Wing Chun Club


#box(width: 100%)[
  #align(right, move(dx: 10pt, dy: 20pt, image("image.jpg", width: 80%)))
  #set text(size: 18pt)
  #place(top, dy: 20pt, box(width: 45%)[
    _Wing chun_ is a Chinese martial art focused on simplicity and speed.

    #set par(leading: 0.75em)
    - Basic self-defense
    - Joint strength #linebreak() and balance
    - Engage with #linebreak() Chinese culture
  ])

  #v(-60pt)
  #set text(size: 14pt)
  #table(
    columns: (auto, auto),
    stroke: none,
    "Not flexible? ................................",
    "No problem",
    "Do you trip on flat ground? .....",
    "No problem",
    "Don't want to spend money? ..",
    "No problem",
    // "Want to punch Nazis? ...............",
    // "Learn good form"
  )
  
]

#set text(size: 22pt)
#set align(center)

Interest form $-->$
#link("https://amherstwingchun.club")
#image("qr.svg", height: 2in)
