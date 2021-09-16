for link in $(cat links.txt); do
	axel $link
done
