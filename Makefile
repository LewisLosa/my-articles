all: docx pdf

SRC := src
OUT := out

docx:
	pandoc $(SRC)/article.md \
	  --reference-doc=templates/reference.docx \
	  --citeproc \
	  --lua-filter=$(SRC)/filters/remove-ids.lua \
	  -o $(OUT)/article.docx

pdf:
	pandoc $(SRC)/article.md \
	  --reference-doc=templates/reference.docx \
	  --citeproc \
	  --lua-filter=$(SRC)/filters/remove-ids.lua \
	  -V geometry:margin=2cm \
	  --pdf-engine=xelatex \
	  -o $(OUT)/article.pdf

clean:
	rm -f $(OUT)/*