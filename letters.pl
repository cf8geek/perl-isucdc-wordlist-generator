#!/usr/bin/perl

use warnings;
use strict;
our $c = 0; # counter for combined set (full password)
our $h; # counter for letter set, total
our $i; # counter for letter set, first letter
our $j; # counter for letter set, second letter
our $k; # counter for letter set, third letter

our @var_con = ('b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z'); # array to hold the consonants
our @var_vow = ('a','e','i','o','u'); # array to hold the vowels
our @letter_set; # array to hold the letter sets (consonant, vowel, consonant)

&letters; # makes the letter sets
sub letters() {
		$h = 0;
		for ($i = 0; $i < 21; $i++) { # first letter (consonant)
				for ($j = 0; $j < 5; $j++) { # second letter (vowel)
						for ($k = 0; $k < 21; $k++) { # third letter (consonant)
								$letter_set[$h] = $var_con[$i] . $var_vow[$j] . $var_con[$k];
								print $letter_set[$h]."\n";
								$h++;								
						}
				}
		}
}
#EOF
