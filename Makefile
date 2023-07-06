# -- Variables -----------------------------------------------------------------

OUTPUT_DIRECTORY := Bookdown
INDEX_FILE := ReadMe.md
OUTPUT_NAME := Documentation

EPUB_FILE := $(OUTPUT_DIRECTORY)/$(OUTPUT_NAME).epub
HTML_FILE := $(OUTPUT_DIRECTORY)/$(OUTPUT_NAME).html

# -- Rules ---------------------------------------------------------------------

# =================
# = Documentation =
# =================

doc: $(EPUB_FILE) $(HTML_FILE)

epub: $(EPUB_FILE)
html: $(HTML_FILE)

# Generate EPUB document
$(EPUB_FILE):
	Rscript -e "bookdown::render_book('$(INDEX_FILE)', 'bookdown::epub_book')"

# Generate (GitBook) HTML document
$(HTML_FILE):
	Rscript -e "bookdown::render_book('$(INDEX_FILE)', 'bookdown::gitbook')"
	Rscript -e "file.rename('$(HTML_FILE)', '$(OUTPUT_DIRECTORY)/index.html')"

clean:
	Rscript -e "unlink('$(OUTPUT_DIRECTORY)', recursive = TRUE)"
