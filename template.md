---
title:    Title
subtitle: Subtitle
date:     2019-09-24
author: John Doe
bibliography: biblio.bib
autoSectionLabels: true
numbersections: true
urlcolor: cyan
#secPrefixTemplate: $$p$$&nbsp;$$i$$
listingTitle: Algorithm
lstPrefixTemplate: $$listingTitle$$&nbsp;$$i$$
csl: ieee.csl
abstract: |
    A brief summary is provided here.
# the float package is used to position figures correctly relative to the text by which they appear. 
#header-includes:
#    \usepackage{float}
#    \floatplacement{figure}{H}
...


# Introduction

Here's a simple template to start from. It shows some examples of using citations and cross references.

# Cross References

## Citations

I can cite works defined in `biblio.bib` inline like this [@ekstrand2003unmasking] and they will appear in References at the bottom.

## Section references

I can refer to other sections, like @Sec:introduction.

# Other Markdown Elements

## Hyperlinks

Hyperlinks [can be embedded in the pdf doc](http://google.com).

### Images 

Here's an Image (@Fig:anImage).  

![](https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png){#Fig:anImage}

### Labeled figures

Labeled figures look like this @Fig:labeledFigure.  

![Compass box search pattern, by [Peter Southwood](https://commons.wikimedia.org/wiki/User:Pbsouthwood) From [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Compass_box_search_pattern.png), the free media repository](https://upload.wikimedia.org/wikipedia/commons/7/7f/Compass_box_search_pattern.png){#fig:labeledFigure}

### Sub Figures

Subfigures can be used in a div, like @Fig:subfigureRef.

<div id="fig:subfigureRef">
![subfigure 1 caption](https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png){#fig:figureRefA}

![subfigure 2 caption](https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png){#fig:figureRefB}

Caption of figure
</div>

### Subfigure Grid

Subfigure grids like @Fig:coolFig can be used. @Fig:cfb is refered to specifically. 
<div id="fig:coolFig">
![caption a](https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png){#fig:cfa width=30%}
![caption b](https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png){#fig:cfb width=60%}
![caption c](https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png){#fig:cfc width=10%}

![caption d](https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png){#fig:cfd width=50%}
![caption e](https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png){#fig:cfe width=50%}

Cool figure!
</div>
  
  

# References


