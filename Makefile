
all: git-commit

git-commit:
	git checkout 
	git add *.c *.html Makefile || echo 
	git commit -a -m "added social media links" || echo
	git push origin main