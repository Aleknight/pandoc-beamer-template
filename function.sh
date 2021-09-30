
function make_beamer () {
    pandoc                          \
    --from          markdown            \
    --to            beamer              \
    --template      beamer.tex          \
    --highlight-style   ~/.pandoc/theme/beamer.theme    \
    --out           ${1%.md}.pdf            \
    --slide-level       2               \
    --pdf-engine        xelatex             \
    $1
}

function make_beamer_tex () {
    pandoc                  \
    --from          markdown    \
    --to            beamer      \
    --template      beamer.tex  \
    --highlight-style   ~/.pandoc/theme/beamer.theme    \
    --slide-level       2       \
    --out           ${1%.md}.tex    \
    $1
}
