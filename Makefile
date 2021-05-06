
all: git-commit

git-commit:
	git checkout 
	git add *.c *.html Makefile || echo 
	git commit -a -m "Removed hugo theme files" || echo
	git push origin main