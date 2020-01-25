all: Knave.pdf

Knave.pdf: Knave.md Makefile
	pandoc Knave.md -o Knave.pdf

clean:
	rm -f *~

realclean: clean
	rm Knave.pdf
