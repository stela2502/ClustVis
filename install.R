if (!library("stringr", quietly = TRUE,logical.return=TRUE )) { install.packages(c('stringr'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(stringr)}
if (!library("RNetCDF", quietly = TRUE,logical.return=TRUE )) { install.packages(c('RNetCDF'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(RNetCDF)}
if (!library("shiny", quietly = TRUE,logical.return=TRUE )) { install.packages(c('shiny'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(shiny)}
if (!library("shinyBS", quietly = TRUE,logical.return=TRUE )) { install.packages(c('shinyBS'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(shinyBS)}
if (!library("reshape2", quietly = TRUE,logical.return=TRUE )) { install.packages(c('reshape2'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(reshape2)}
if (!library("Hmisc", quietly = TRUE,logical.return=TRUE )) { install.packages(c('Hmisc'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(Hmisc)}
if (!library("RColorBrewer", quietly = TRUE,logical.return=TRUE )) { install.packages(c('RColorBrewer'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(RColorBrewer)}
source("https://bioconductor.org/biocLite.R")
if (!library("FactoMineR", quietly = TRUE,logical.return=TRUE )) { biocLite('FactoMineR',suppressUpdates=TRUE); library(FactoMineR)}
if (!library("pcaMethods", quietly = TRUE,logical.return=TRUE )) { biocLite('pcaMethods',suppressUpdates=TRUE); library(pcaMethods)}
if (!library("gProfileR", quietly = TRUE,logical.return=TRUE )) { install.packages(c('gProfileR'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(gProfileR)}
if (!library("plyr", quietly = TRUE,logical.return=TRUE )) { install.packages(c('plyr'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(plyr)}
if (!library("Hmisc", quietly = TRUE,logical.return=TRUE )) { install.packages(c('Hmisc'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(Hmisc)}
if (!library("gtable", quietly = TRUE,logical.return=TRUE )) { install.packages(c('gtable'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(gtable)}
if (!library("ggplot2", quietly = TRUE,logical.return=TRUE )) { install.packages(c('ggplot2'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(ggplot2)}
if (!library("Cairo", quietly = TRUE,logical.return=TRUE )) { install.packages(c('Cairo'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(Cairo)}
if (!library("XML", quietly = TRUE,logical.return=TRUE )) { install.packages(c('XML'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(XML)}
if (!library("grid", quietly = TRUE,logical.return=TRUE )) { install.packages(c('grid'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(grid)}
if (!library("gridSVG", quietly = TRUE,logical.return=TRUE )) { install.packages(c('gridSVG'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(gridSVG)}
if (!library("shinyjs", quietly = TRUE,logical.return=TRUE )) { install.packages(c('shinyjs'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(shinyjs)}
if (!library("svglite", quietly = TRUE,logical.return=TRUE )) { install.packages(c('svglite'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(svglite)}
if (!library("pheatmap", quietly = TRUE,logical.return=TRUE )) { install.packages(c('pheatmap'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(pheatmap)}
if (!library("V8", quietly = TRUE,logical.return=TRUE )) { install.packages(c('V8'),  repos='https://ftp.acc.umu.se/mirror/CRAN/'); library(V8)}
