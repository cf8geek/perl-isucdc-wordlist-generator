#!/usr/bin/perl

use warnings;
use strict;

our $fileNumlet = $ARGV[0]; # file with numlets is passed as first argument
our $fileLet = $ARGV[1]; # file with letters is passed as second argument
our $handleNumlet; # initilize variable for file handle
our $handleLet; # initilize variable for file handle
our $lineNumlet; # initialize variable for current line
our $lineLet; # initialize variable for current line

open ($handleNumlet, "<", $fileNumlet); # open file

while ($lineNumlet = <$handleNumlet>) {
	chomp($lineNumlet);
	open ($handleLet, "<", $fileLet); # open file - needs to be inside first ..
	# .. while() loop. See "http://www.perlmonks.org/?node_id=887141" ..
	# .. for explanation.
	while ($lineLet = <$handleLet>) {
		chomp($lineLet);
		print $lineNumlet;
		print $lineLet;
		print "\n";
	}
	close ($handleLet);
}
