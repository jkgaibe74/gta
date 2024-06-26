---
title: "projectR_markdown"
author: "GAng"
date: "2024-04-01"
output: word_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r,warning=FALSE}
#load library
library(readxl)
#load data
gta.df <- read_excel("data/globalterrorismdb_0718dist.xlsx")


```

## analysis

```{r}

```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
