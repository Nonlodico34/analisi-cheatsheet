#import "@preview/showybox:2.0.4"
// #import "/typst/lib.typ": *

#set page(columns: 3, margin: 5pt)
#set columns(gutter: 0pt)
#set text(size: 8pt)

// #show: note => classnote(note, title: "o-piccolo")
#place(
  top + center,
  float: true,
  scope: "parent",
  text(1.4em, weight: "bold")[
    Analisi 1 Cheatsheet
  ],
)

#let section(title, content) = {
    showybox.showybox(
        title: title,
        frame: (radius: 0pt),
        title-style: (
            weight: "medium",
            sep-thickness: 0pt,
        ),
        below: 0pt,
    )[#content]
}

#lorem(10)

#section[limiti notevoli][
    $ lim_(x->oo) (1 + frac(1,x))^x = e $
    $ lim_(x->0) frac(sin x, x) = 1 $

    $ lim_(x->0) frac(1 - cos x, x^2) = frac(1, 2) $
    $ lim_(x->0) frac(log(1 + x), x) = 1 $
    $ lim_(x->0) frac(a^x - 1, x) = 1 text(" con ") a > 0 $

    $ lim_(x->0) frac(tan x, x) = lim_(x->0) frac(arctan x, x) = lim_(x->0) frac(arcsin x, x) = 1 $
    
    $ lim_(x->x^+) x log x = 0 $
]
#section[limiti notevoli][
    #lorem(100)
]
#section[limiti notevoli][
    #lorem(250)
]
#section[limiti notevoli][
    #lorem(100)
]
#section[limiti notevoli][
    #lorem(100)
]
#section[limiti notevoli][
    #lorem(100)
]
#section[limiti notevoli][
    #lorem(130)
]
#section[limiti notevoli][
    #lorem(120)
]
#section[limiti notevoli][
    #lorem(100)
]
