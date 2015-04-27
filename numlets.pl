#!/usr/bin/perl

use warnings;
use strict;

our $fileLet = $ARGV[0]; # file with letters is passed as first argument
our $fileNum = $ARGV[1]; # file with numbers is passed as second argument
our $handleLet; # initilize variable for file handle
our $handleNum; # initilize variable for file handle
our $lineLet; # initialize variable for current line
our $lineNum; # initialize variable for current line

open ($handleLet, "<", $fileLet); # open file

while ($lineLet = <$handleLet>) {
	chomp($lineLet);
	open ($handleNum, "<", $fileNum); # open file - needs to be inside first ..
	# .. while() loop. See "http://www.perlmonks.org/?node_id=887141" ..
	# .. for explanation.
	while ($lineNum = <$handleNum>) {
		chomp($lineNum);
		print $lineLet;
		print $lineNum;
		print "\n";
	}
	close ($handleNum);
}
