   A clean R Markdown template
===================

<br>
<br>

--> See it live [**here**](https://holtzy.github.io/epuRate/).


<br><br>
Overview
--------
EpuRate is [a custom R Markdown template](https://holtzy.github.io/epuRate/) for your reports. It allows to get a uncluttered output with your contact details in the footer. It is very easy to use.

The html output looks like [**this**](https://holtzy.github.io/epuRate/).

Note that a specific version is available for:

- members of the [University of Queensland](https://holtzy.github.io/epuRate/uq.html)
- members of [PCTG](https://holtzy.github.io/epuRate/pctg.html)
- members of [QIMR](https://holtzy.github.io/epuRate/qimr.html)
- members of [ARAMIS]
- members of [KCL (King's College London)]
- members of [ISGW (International Statistical Genetics Workshop)]


<br><br><br>
Using it
--------

- Install the R package:
```
library(devtools)
install_github("holtzy/epuRate") # For standard, UQ, PCTG and QIMR templates
install_github("baptisteCD/epuRate") # For all of the above as well as ARAMIS lab, KCL (King's College London), ISGW (International Statistical Genetics Workshop)
library(epuRate)
```
- Open a new rmd file in Rstudio: File -> New File -> R Markdown -> From Template -> epuRate.

- Change  the Header of your document with your name, email adress, github / twitter / linkedIn details if you want to display them. You can also add a logo over the table of content.


<br><br><br>
Personalised version
--------
- Fork the repo and pull on your local computer
- Duplicate one of the template folders (**/epuRate/inst/rmarkdown/templates/**)
- Rename the template folder: **MYNEWTEMPLATE**
- Modify the template name in the file **template.yaml**
- Replace the logo file (jpg, png) in **/epuRate/inst/rmarkdown/templates/MYNEWTEMPLATE/resources/**
- Add path to this logo file  at line 382 of the **template_MYNEWTEMPLATE.html** file
- The path should correspond to your github link to the logo so typically: **https://github.com/MYGITHUBUSERNAME/epuRate/blob/master/inst/rmarkdown/templates/MYNEWTEMPLATE/resources/MYNEWTEMPLATE.png**
- Choose the personalised color that suits your logo and add the HEX code to the **style.css** file
- I tend to use a color from the logo, which I obtain using free online tool(s)
- You can choose a palette of colours or a single colour for the titles, links, TOCs and buttons
- In the **epuRate/R/epurate.R** add an instance for your new template and select the default options of the RMarkdown
- Commit and push the changes into your forked version in Github
- You should now be able to use your template by running **install_github("MYGITHUBUSERNAME/epuRate")**
<br>
- Alternatively email me or send me a message on github with your **logo file**, the **HEX color code**
 and the **Name of your wished template**, and I will see what I can do.
 
<br><br><br>
Acknowledgment
--------
Thanks to [Florian Rohart](http://florian.rohart.free.fr/Professional_page/Home.html) for his help on the PCTG template and [Baptiste Couvy-Duchesne](https://github.com/baptisteCD) for extending the template to ARAMIS, KCL and ISGW. Thanks to [Rstudio](https://www.rstudio.com) and its team for developing so many awesome tools.
