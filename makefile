all:
	rm -rf README.md
	echo "## Week 4 Guessing Game Bash Script." >> README.md
	date >> README.md
	echo "\n" >> README.md
	wc -l < guessinggame.sh >> README.md
