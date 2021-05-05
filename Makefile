
all: git-commit

git-commit:
	git checkout 
	git add *.c *.html Makefile || echo 
	git commit -a -m "Updated stuff" || echo
	git push origin main