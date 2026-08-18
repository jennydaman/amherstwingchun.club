// NOTE: set us-letter if printing 1 per page, unset if printing 2 per page.
// #set page("us-letter")

#set text(size: 24pt)
// _Learn *kung fu*#sub(baseline: 9pt, text(rgb("#777"), "^"))! Join the_
// #place(top, dx: 135pt, dy: -16pt, text(size: 12pt, style: "italic", rgb("#777"), "for free!"))

_Free community martial arts class_

#show heading: set block(above: 0.5em)
= Amherst Wing Chun Club

#place(
  dx: 3.5in,
  dy: 0.125in,
  image("calligraphy_yongchun_horizontal.png", height: 1in)
)

#box(width: 100%)[
  #align(right, move(dx: 10pt, dy: 70pt, image("image.png", width: 75%)))
  #set text(size: 18pt)

  #place(top, dy: 20pt, box(width: 45%)[
    Learn kung fu, _for free_!

    "Wing chun" is a Chinese martial art focused on simplicity and speed.

    #set par(leading: 0.75em)
    - Joint strength #linebreak() and balance
    - Basic self#linebreak()-defense
    - Engage with #linebreak() Chinese culture
  ])
]

#v(-2.5em)
#set text(size: 18pt)
#linebreak()
Every Saturday, 16:30--18:00 at
#par(first-line-indent: 1em, hanging-indent: 1em, spacing: 0pt)[
  20 Dickinson St.
  #linebreak()
  Amherst, MA 01002
]

New class for beginners starting 2026-09-12.
#linebreak()
#text(size: 9pt, "*Always OK to join late!")

// #place(
//   dx: 5.25in, dy: -1in,
//   image("calligraphy_yongchun.png")
// )

#set par(spacing: 0pt)
#set align(center)
#set text(size: 22pt)


#image("qr.svg", height: 2in)
#link("https://amherstwingchun.club")

// #stack(dir: ltr, spacing: 0.25in)[
//   #set align(left)
//   Website:
//   #linebreak()
//   #link("https://amherstwingchun.club")
// ][
//   #v(-0.375in)
//   #image("qr.svg", height: 1.75in)
// ]
