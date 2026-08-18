#set page(width: (8.5in / 2), height: (11in / 3))

#place(
  dx: 2.4in,
  image("calligraphy_yongchun_horizontal.png", height: 0.375in)
)

_Free community martial arts class_

#show heading: set block(above: 0.5em)
= Amherst Wing Chun
#stack(
  dir: rtl,
  move(dx: -0.15in, image("image.png", width: 65%)),
  box(width: 50%)[
    #v(1em)

    Learn kung fu, _for free!_ 

    "Wing chun" is a Chinese martial art focused on simplicity and speed.

    #sym.diamond.stroked Casual
    #h(0.25em)
    #sym.diamond.stroked Beginner-level

    #place(dy: 1em)[
      #stack(dir: ltr)[
        #move(dx: -2em)[
          #box(width: 125%)[
            #set align(center)
            #set par(leading: 0.01em)
            #image("qr.svg", height: 1in)
            #v(-1em)
            #link("https://amherstwingchun.club")
          ]
        ]
      ][
        #move(dx: 2em, dy: 4.9em)[
          #set align(right)
          #set par(spacing: 6pt)
          #set text(size: 9pt)

          Starting 2026-09-12

          Saturdays, 16:30--18:00

          20 Dickinson St, Amherst, MA
        ]
      ]
    ]
  ],
)
