OUTPUT_PDF="../build/pdf"
OUTPUT_SVG="../build/svg"

for i in `find . -name "*.tex" -type f`; do
    echo "process $i"
    pdflatex -output-directory=$OUTPUT_PDF $i 
    
done

for i in `find ../build -name "*.pdf" -type f`; do
    echo "convert pdf file $i"
    output_file="$OUTPUT_SVG/$(basename ${i%.*}.svg)"
    pdf2svg $i $output_file
done

cd $OUTPUT_PDF
echo "delete temporary file"
rm *.aux
rm *.log