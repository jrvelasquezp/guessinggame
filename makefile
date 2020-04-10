all:
	rm -rf README.md
	echo "## Week 4 Guessing Game Bash Script." >> README.md
	echo "Make command was executed at:"
	date >> README.md
	echo "\nShell script file has " >> README.md
	wc -l < guessinggame.sh >> README.md
	echo " code lines."
