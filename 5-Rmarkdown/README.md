**Dynamic Documents with R Markdown**

by Garret Christensen

Berkeley Initiative for Transparency in the Social Sciences/Berkeley Institute for Data Science

----------

This directory contains several files designed to familiarize you with the basics of dynamic documents in R Studio using R Markdown and KnitR. The most important files are:

1. RMarkdownHTMLExample.Rmd
2. RMarkdownPDFExample.Rmd
3. WASHBpublic_mock.dta

(Don't worry about the Rproj or Rhistory files you may see. That's just R Studio being friendly and keeping track of everything in the background for you if you organize the directory as an R Project.)

RMarkdownHTMLExample.Rmd is an R Markdown file for use in R. When successfully run, it will load data (the WASHpublic_mock.dta file) and run three basic regressions. It uses the stargazer package to create nicely formatted HTML regression tables in outputR.html. That table is included in the final combined output: RMarkdownHTMLExample.html.

RMarkdownPDFExample.Rmd is similar to the above but makes PDF output. When successfully run, it will load data (the WASHpublic_mock.dta file) and run three basic regressions. This uses the stargazer package to create nicely formatted LaTeX regression tables (outputR.tex). The combined output file is RMarkdownPDFExample.pdf.

# Step One

That's it. There's one step. Open a .Rmd file and click Knit. It's beautiful. You don't even have to worry about filepaths, and version control is built right in.
