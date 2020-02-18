README.md: guessinggame.sh
	echo '# Guessing Game program' >  README.md
	echo '### Make was run at:' >> README.md
	date >> README.md
	echo '### Number of lines in guessinggame.sh:' >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
