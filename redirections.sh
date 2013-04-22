#!/bin/sh

touch test.txt

# redirect the standard output
echo "This is a line of text." > test.txt

# append some text at the end of the file
echo "This is some appended text." >> test.txt

# > is equivalent to 1> ("1" is for the standard output)
echo "This is a line of text." 1> Test.txt

# 2> is for stderr (standard error otuput)
# so this example will display the text in the
# terminal and store errors in err.txt
echo "This is a line of text." 2> err.txt

# 2>&1 is for redirecting the stderr into stdout
# &> is for redirection both outputs.  Two examples
# are equivalent:
echo "This is a line of text." > err.txt 2>&1
echo "This is a line of text." &> err.txt


