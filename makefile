all:
	rm -rf README.md
	echo "## Project Week 4." >> README.md
	date >> README.md
	echo "\n" >> README.md
	wc -l < guessinggame.sh >> README.md
