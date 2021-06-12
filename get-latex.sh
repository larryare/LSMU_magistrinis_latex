echo "Diegiamas LaTeX (PdfLaTeX, XeTeX ir kt.)"
sudo apt install texlive-full
echo "Diegiama literatūros sąrašo tvarkyklė Biber skirta BibLaTeX paketui"
sudo apt install biber
echo "Diegiami OpenType šriftai"
sudo apt install fonts-texgyre
echo "Diegiamas Palemonas šriftas į sistemą"
sudo cp -r Palemonas-2.1 /usr/share/fonts/truetype/
echo "Kopijuojamas magistrinis.tex į mano.tex"
cp magistrinis.tex mano.tex