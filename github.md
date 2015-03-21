# HowTo

## Howto use GitHub pages

    $ git clone git@github.com:kshaffer/GHbook.git
    $ cd GHbook
	$ git branch
	$ git checkout gh-pages

If gh-pages is not listed, create it by typing:

	$ git branch gh-pages
	$ git checkout gh-pages
	$ cat REDME.md
	[Chapter 1: Introduction to GitHub Pages.](chapter1.html)

Editing and publishing

	$ pandoc github.md -c stylesheet.css -c pygment_trac.css -f markdown -t html -T "GitHub Page HowTo" -s -o github.html
	$ git add .
	$ git commit -am 'some message here so you can keep track of changes'
	$ git push origin gh-pages

This pushes all your changes to GitHub.

Assuming there are some changes needed, simply make them on your computer, and then repeat the above procedure to push the changes to GitHub.

	$ git add .
	$ git commit -am 'some message here so you can keep track of changes'
	$ git push origin gh-pages

Go to page

https://user.github.io/howto/github.html

Using Makefile

	$ cat Makefile
	%.html: %.md stylesheet.css pygment_trac.css Makefile
		pandoc -c stylesheet.css -c pygment_trac.css -f markdown -t html -T "GitHub Page HowTo" -s -o $@ $<

	$ make github.html
Ref

[Publishing with GitHub pages](http://kris.shaffermusic.com/2013/09/publishing-with-github-pages)  
[Writing, Markdown and Pandoc](http://brizzled.clapper.org/blog/2010/11/26/writing-markdown-and-pandoc)

[CC BY 4.0](https://creativecommons.org/licenses/by/4.0)
