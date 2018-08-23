# Build the pdf
# pdflatex cv.tex

# Convert to an image
# Requires ImageMagick and Ghostscript
magick -quality 60 -density 200 cv.pdf cv.png