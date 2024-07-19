generate-pdf:
	pandoc steven-maina-resume.md \
	-V geometry:"top=2cm, bottom=1.5cm, left=2cm, right=2cm" \
	--highlight-style breezedark \
	-o steven-maina-resume.pdf