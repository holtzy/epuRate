   epuRate: my personal rmd template
===================

See it live [**here**](https://holtzy.github.io/epuRate/).

Overview
--------
I am a big fan of [**R MarkDown**](https://rmarkdown.rstudio.com). This tool allows you to create interactive documents with text, figures and R code. I use it on a daily basis for my data analysis, wether it is to share it with others or simply to remember what I've done.

This repository is [a custom template](https://holtzy.github.io/epuRate/) for R Markdown. It allows to get a uncluttered output with your contact details in the footer.

The html output looks like this: (you can also see a real version [**here**](https://holtzy.github.io/epuRate/)

***
<img align="center" src="screen_shot.png">

***


Using it
--------

- Install the R package:
```
library(devtools)
install_github("holtzy/epuRate")
library(epuRate)
```
- Open a new rmd file in Rstudio: File -> New File -> R Markdown -> From Template -> epuRate.

- Change  the Header of your document with your name, email adress, github / twitter / linkedIn details if you want to display them.




Acknowledgment
--------
Thanks to [Rstudio](https://www.rstudio.com) and its team for developing so many awesome tools.










