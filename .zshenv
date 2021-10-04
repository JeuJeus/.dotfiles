#remove watermark from pdfs
function rm-watermark() {
	# deps: pdftk, sed
	# adapted from: https://pastebin.com/uYPF9bVr
    	# usage: removeWatermark.sh "/path/to/my/pdf.pdf" 
    
	PDF=$1
	WATERMARK="Julius Sebastian Figge"
		
	pdftk "$PDF" output /tmp/uncompressed.pdf uncompress
	sed -e "s/$WATERMARK/ /g" < /tmp/uncompressed.pdf > /tmp/unwatermarked.pdf
	pdftk /tmp/unwatermarked.pdf output /tmp/fixed.pdf compress
		
	mv /tmp/fixed.pdf "$PDF"
	rm /tmp/uncompressed.pdf
	rm /tmp/unwatermarked.pdf
}
