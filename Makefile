index.html:	*.Rmd _site.yml
		R --vanilla -q -e "rmarkdown::render_site()"
