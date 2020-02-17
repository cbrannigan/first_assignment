readme.md: guessinggame.sh
	echo '# Guessing Game program' >  readme.md
	echo '### Make was run at:' >> readme.md
	date >> readme.md
	echo '### Number of lines in guessinggame.sh:' >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
