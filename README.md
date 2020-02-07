
# Flipbooks

<img width="13%" src="figures/linnet_kineograph_1886.jpg"/>
<img width="13%" src="figures/linnet_kineograph_1886.jpg"/>
<img width="13%" src="figures/linnet_kineograph_1886.jpg"/>
<img width="13%" src="figures/linnet_kineograph_1886.jpg"/>
<img width="13%" src="figures/linnet_kineograph_1886.jpg"/>
<img width="13%" src="figures/linnet_kineograph_1886.jpg"/>
<img width="13%" src="figures/linnet_kineograph_1886.jpg"/>

<!-- Original author is de:John Barnes Linnet - Zeitgenössische Illustration (1886), via de.wikipedia -->

*Flipbooks* present code step-by-step and side-by-side with its output.
The incremental code/result reveal may help you digest longer
manipulation and analysis pipelines as well as plot builds.

## Background

Interested in flipbooks origin story, and where the project is headed?
Check out our
[about](https://evamaerey.github.io/flipbooks/about/what_the_flipbook)
page.

## Do It Yourself

Would you like to make a flipbook? We try to make that easy for you with
{flipbookr}. To get started have a look at [A minimal
Flipbook](https://evamaerey.github.io/flipbooks/flipbookr/skeleton#1),
the template for which will be available once you install the [flipbooks
package](https://github.com/EvaMaeRey/flipbookr) as follows:

``` r
devtools::install_github("EvaMaeRey/flipbookr")
```

You will also likely use `xaringan`, an rmarkdown presentation builder:

``` r
install.packages("xaringan")
```

#### Steps to building your first flipbook

1.  install.packages(“xaringan”)
2.  devtools::install\_github(“EvaMaeRey/flipbookr”)
3.  restart RStudio
4.  File -\> New File -\> RMarkdown -\> From Template -\> A Minimal
    Flipbook
5.  Use template or your own pipelines
6.  “Knit”
7.  Explore your flipbook\!

## Existing Flipbooks for Reference

If you need a theoretical exploration of the grammar of graphics and its
use with ggplot2, see [The ggplot2 grammar
guide](https://evamaerey.github.io/ggplot2_grammar_guide/ggplot2_grammar_guide).

<img src="figures/grammar_order.png" width="45%" /><img src="figures/column_aesthetics.png" width="45%" />

<hr>

A suppliment to this guide shows you a lot of “geoms” that you can use
to communicate about your data is [The geom pile
on](https://evamaerey.github.io/ggplot2_grammar_guide/geoms.html).
You’ll see the pile of different geoms to communicate about the same
data, showing you how these plot types relate to one
another.

<img src="figures/one_continuous.png" width="45%" /><img src="figures/two_continuous.png" width="45%" />

<hr>

For examples of data wrangling/manipulation with pipelines and pipes
(`%>%`), check out [The Tidyverse in
Action](https://evamaerey.github.io/tidyverse_in_action/tidyverse_in_action.html).

<img src="figures/key_manipulation_functions.png" width="28%" /><img src="figures/median_by_group.png" width="28%" /><img src="figures/select_distinct.png" width="28%" />

<hr>

For some life-changing, magical, and real-life examples on scanning data
into R and cleaning data (aka “tidying up”), see [the data cleaning
flipbook](https://evamaerey.github.io/flipbooks/data_cleaning/data_cleaning).

<img src="figures/data_cleaning_flipbook1.png" width="60%" style="display: block; margin: auto;" />

<hr>

And for variety of examples of plot builds using ggplot2, see [the
ggplot
flipbook](https://evamaerey.github.io/ggplot_flipbook/ggplot_flipbook_xaringan.html).

<img src="figures/visual_table_of_contents.png" width="95%" />

<img src="figures/rank_the_traits.png" width="45%" /><img src="figures/uk.png" width="45%" />

More favorites:

  - [Galton
    Board](https://evamaerey.github.io/flipbooks/galton_board/galton_board.html#1)
  - [leaflet for R (interactive
    maps)](https://evamaerey.github.io/flipbooks/leaflet/leaflet#1)
  - [ggplot
    themes](https://evamaerey.github.io/flipbooks/taming_themes_in_ggplot/taming_ggplot_themes.html)
  - [racing
    barchart](https://evamaerey.github.io/flipbooks/racing_bars/racing_barcharts.html)
  - [easing gallery for
    gganimate](https://evamaerey.github.io/easing_gganimate/easing_examples.html)
  - [D’Hondt/Jefferson
    Allocation](https://evamaerey.github.io/flipbooks/dhondt_jefferson_allocation/dhondt_jefferson_allocation)
  - [ggplot
    themes](https://evamaerey.github.io/flipbooks/taming_themes_in_ggplot/taming_ggplot_themes.html)
  - [a data.table
    flipbook](https://evamaerey.github.io/flipbooks/data.table/data.table)
  - [\#TidyTuesday walk
    through](https://evamaerey.github.io/tidytuesday_walk_through/tidytuesday_highlights.html)
