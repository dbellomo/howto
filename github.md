[Publishing with GitHub pages](http://kris.shaffermusic.com/2013/09/publishing-with-github-pages)

git clone git@github.com:kshaffer/GHbook.git
cd GHbook
git branch
git checkout gh-pages

If gh-pages is not listed, create it by typing:
git branch gh-pages
git checkout gh-pages

REDME.md
[Chapter 1: Introduction to GitHub Pages.](chapter1.html)


Editing and publishing

$ jekyll
$ git add .
$ git commit -am 'some message here so you can keep track of changes'
git push origin gh-pages

This pushes all your changes to GitHub.

Assuming there are some changes needed, simply make them on your computer, and then repeat the above procedure to push the changes to GitHub.

git add .
git commit -am 'some message here so you can keep track of changes'
git push origin gh-pages
