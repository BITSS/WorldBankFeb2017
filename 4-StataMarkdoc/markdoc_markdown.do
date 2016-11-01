
     set linesize 90
	 cd "C:\Users\garret\Box Sync\CEGA-Programs-BITSS\1_Events\3_Workshops-Seminars\World Bank\WorldBankApril2016\4-StataMarkdoc" 
	 //change this for your computer!
	 capture quietly log close
     set more off
	 qui log using example, replace
	 

             /*** 
             Introduction to MarkDoc (heading 1) 
             =================================== 
    
             Using Markdown (heading 2)
             -------------------------- 
    
             Writing with __markdown__ syntax allows you to add text and graphs to
             _smcl_ logfile and export it to a editable document format. I will demonstrate
             the process by using the __Auto.dta__ dataset.

             ###Get started with MarkDoc (heading 3)
             I will open the dataset, list a few observations, and export a graph.
             Then I will export the logfile to Microsoft Office docx format.
             ***/

     /***/ sysuse auto, clear 
     /**/  list in 1/5               
     histogram price
     graph export graph.png,  width(400) replace
	 
			/***
			You use two stars to include only output, and three stars to include 
			only the command.
			So two stars plus "quietly" gets you nothing.
			You can also add numbers inline, but it's not quite as smooth as in R Markdown.
			***/
			
	/**/quietly summ price
	
	txt "Because you put it on the next command line to say the mean of Price variable is " %9.2f r(mean) " and SD is " %9.2f r(sd)

             /*** 
             Adding a graph or image in the report 
             ====================================== 

             Adding a graph using Markdown
             -----------------------------
    
             In order to add a graph using Markdown, I export the graph in PNG format.
             You can explain the graph in the "brackets" and define the file path in parentheses
             
             ![explain the graph](./graph.png)
			 
			 You can also export to a ton of different file types. (Thanks, pandoc!) So that's actually kind of cool.
             
			 Let's try and add math at the bottom. $y_i=\alpha+\beta_1*X_i$
			 ***/

     qui log c

    *markdoc example, replace export(html) install mathjax                        
     markdoc example, replace export(docx)
     *markdoc example, replace export(tex) texmaster
     *markdoc example, replace
     *markdoc example, replace export(epub)
