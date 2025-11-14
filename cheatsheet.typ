#import "@preview/showybox:2.0.4"
// #import "/typst/lib.typ": *

#set page(columns: 5, margin: 5pt, flipped: true)
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
        frame: (radius: 0pt, title-inset: 1pt),
        title-style: (
            weight: "medium",
            sep-thickness: 0pt,
        ),
        below: 0pt,
    )[#content]
}

#lorem(10)

#section[limiti notevoli][
    // $lim_(x->oo) (1 + 1/x)^x = e$


    // $lim_(x->0) frac(tan x, x) = lim_(x->0) frac(arctan x, x) = lim_(x->0) frac(arcsin x, x) = 1 $

    // $lim_(x->x^+) x log x = 0 $
    // #grid(columns: (auto, auto), row-gutter: 10pt, column-gutter: 10pt)[
      $
        &lim_(x->oo) (1 + 1/x)^x = e && &lim_(x->0) frac(sin x, x) = 1 \
        &lim_(x->0) (1 - cos x)/(x^2) = frac(1, 2) && &lim_(x->0) frac(log(1 + x), x) = 1 \
        &lim_(x->0) frac(overbrace(a^x, a>0) - 1, x) = 1
      $
    // ][
    //   $lim_(x->0) frac(sin x, x) = 1 $
    // ][
    //   $lim_(x->0) (1 - cos x)/(x^2) = frac(1, 2) $
    // ][
    //   $lim_(x->0) frac(log(1 + x), x) = 1 $
    // ][
    //   $lim_(x->0) frac(overbrace(a^x, a>0) - 1, x) = 1 $
    // rks
    // ]
]

#pagebreak()

ciao
