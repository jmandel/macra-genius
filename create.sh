wget https://s3.amazonaws.com/public-inspection.federalregister.gov/2016-10032.pdf
pdftohtml  2016-10032.pdf -s -noframes macra.html
sed -i "8i <script async src='//genius.codes'></script>" macra.html
mv macra.html index.html
