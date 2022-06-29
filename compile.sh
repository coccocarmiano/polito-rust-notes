if [ ! -d "./mds" ]; then
    echo "`mds` folder not found. Position yourself at the root of the git dir"
    exit
fi

if [ ! -d "./pdfs" ]; then
    echo "`pdfs` folder not found. Position yourself at the root of the git dir"
    exit
fi

cd mds
rm all-in-one.md README.md > /dev/null
ls | xargs -P 0 -n1 -I "_" sh -c "mdpdf -st _ _"
mv *.pdf ../pdfs/
cat *.md > all-in-one.md
mdpdf -st "Rust All-in-One" all-in-one.md
mv -f all-in-one.pdf ../pdfs/
cp -f all-in-one.md README.md
cd ..