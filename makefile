all: README.md clean

README.md:
touch README.md
echo "The UnixWorkbench Repository \n"
echo "The Project Guessing Game \n" >README.md
echo "Last ran on : $$(date) \n" >>README.md
echo "Number of lines(Actual code): $$(grep -vc || guessinggame.sh)"\
>> README.md

clean:
rm README.md
