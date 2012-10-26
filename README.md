# pathdiagram

The R package **pathdiagram** implements simple functions to draw basic path diagrams just for visualization purposes.

## Installation

To install the prototype version on [github](https://github.com/gastonstat/pathdiagram) using the package **devtools**, simply run in R:
```
# install.packages("devtools") 
library(devtools)
install_github('pathdiagram',  username='gastonstat')
```
More info at http://www.gastonsanchez.com/pathdiagram


## Motivation

The one and only reason to create **pathdiagram** was the need to plot a path diagram in R. Since I was writing the tutorials and demos for my other packages **plspm** and **plsdepot**, I realized that I badly needed path diagrams accompanying my examples. I first tried using the **grid** package. It was fine but it didn't allow me to have complete control over the looking of the objects (mainly with color of lines, borders, text, etc). Then I tried to use the package **diagram** but I got the same restrictions. Finally, after some short experiments, I decided to create **pathdiagram**.  


## devtools reminder

Documentation cycle steps using devtools
More info at https://github.com/hadley/devtools
```
# load packages
library(devtools)
library(digest)
library(roxygen2)
# generate documentation files
document(pkg="pathdiagram")
# check documentation
check_doc(pkg="pathdiagram")
``` 
