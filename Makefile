%.html: %.md stylesheet.css pygment_trac.css Makefile
	pandoc -c stylesheet.css -c pygment_trac.css -f markdown -t html -s -o $@ $<
