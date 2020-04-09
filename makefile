all:
	rm -rf README.md
	touch README.MD
	echo "##Project Week 4" >> README.md
	date >> README.md
	wc -l < guessinggame.sh >> README.md
