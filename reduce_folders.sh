while read p; do
	mkdir $p/../datafiles
	mv $p/at_download/*.* $p/../datafiles/
	rm -r $p/at_download
	rm $p/view.html
	rm -r $p
	cd ~/Desktop/admb_examples
done <folders.txt
