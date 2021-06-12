echo "Diegiamas LaTeX (PdfLaTeX, XeTeX ir kt.)"
sudo get install texlive-full
echo "Diegiama literatūros sąrašo tvarkyklė Biber skirta BibLaTeX paketui"
sudo get install biber
echo "Diegiami OpenType šriftai"
sudo get install fonts-texgyre
echo "Diegiamas Palemonas šriftas į sistemą"
sudo cp -r Palemonas-2.1 /usr/share/fonts/truetype/