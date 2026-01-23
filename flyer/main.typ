#set page(margin: 0.75in)

#set text(size: 18pt)
_Learn *kung fu*, #text(size: 8pt, "possibly for free")! Join the_

= Amherst Wing Chun Club

#align(center, rect(width: 7in, height: 4.5in))

#set text(size: 11pt)

#table(
  columns: (50%, 50%),
  inset: 0pt,
  stroke: none,
  [
    _Wing chun_ is a Chinese martial art focused on simplicity and speed.

    - Practice self-defense
    - Joint strength and balance
    - Improve your confidence
  ],
  [
    #show table.cell: it => {
      if it.x == 1 {
        strong(it)
      } else {
        it
      }
    }
    #table(
      columns: (auto, auto),
      stroke: none,
      "Not flexible? ................................",
      "No problem",
      "Don't want to spend money? ..",
      "No problem",
      "Do you trip on flat ground? .....",
      "No problem",
      "Want to punch Nazis? ...............",
      "Let's learn how"
    )
  ]
)

#set text(size: 22pt)
#set align(center)

Interest form $-->$
#link("https://amherstwingchun.club")
#image("qr.svg", height: 2in)
