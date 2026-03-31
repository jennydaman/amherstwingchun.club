#set page(width: (8.5in / 2), height: (11in / 3))

_Free community martial arts class_

#show heading: set block(above: 0.5em)
= Amherst Wing Chun
#stack(
  dir: rtl,
  move(dx: -0.15in, image("image.jpg", width: 65%)),
  box(width: 50%)[
    #v(1em)

    Learn kung fu, _for free!_ 

    "Wing chun" is a Chinese martial art focused on simplicity and speed.

    #sym.diamond.stroked Casual
    #h(0.25em)
    #sym.diamond.stroked Beginner-level

    #place(dy: 1em)[
      #box(width: 125%)[
        #set align(center)
        #set par(leading: 0.01em)
        #image("qr.svg", height: 1in)
        #v(-1em)
        #link("https://amherstwingchun.club")
      ]
    ]
  ],
)

