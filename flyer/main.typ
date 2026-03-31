// NOTE: set us-letter if printing 1 per page, unset if printing 2 per page.
// #set page("us-letter")

#set text(size: 24pt)
// _Learn *kung fu*#sub(baseline: 9pt, text(rgb("#777"), "^"))! Join the_
// #place(top, dx: 135pt, dy: -16pt, text(size: 12pt, style: "italic", rgb("#777"), "for free!"))

_Free community martial arts class_

#show heading: set block(above: 0.5em)
= Amherst Wing Chun Club

#box(width: 100%)[
  #align(right, move(dx: 10pt, dy: 60pt, image("image.jpg", width: 80%)))
  #set text(size: 18pt)
  #place(top, dy: 20pt, box(width: 45%)[
    Learn kung fu, _for free_!

    "Wing chun" is a Chinese martial art focused on simplicity and speed.

    #set par(leading: 0.75em)
    - Basic self#linebreak()-defense
    - Joint strength #linebreak() and balance
    - Engage with #linebreak() Chinese culture
  ])

  #v(-25pt)
  Casual, beginner-level classes
  #linebreak()
  begin\* in April.
  #linebreak()
  #text(size: 12pt, "*Always OK to join late!")
  // #set text(size: 14pt)
  // #table(
  //   columns: (auto, auto),
  //   stroke: none,
  //   "Not flexible? ................................",
  //   "No problem",
  //   "Do you trip on flat ground? .....",
  //   "No problem",
  //   "Don't want to spend money? ..",
  //   "No problem",
  //   // "Want to punch Nazis? ...............",
  //   // "Learn good form"
  // )
]

#set text(size: 22pt)
#set align(center)

Interest form $-->$
#link("https://amherstwingchun.club")
#image("qr.svg", height: 2in)
