#!/usr/bin/perl

use warnings;
use strict;
our $c = 0; # counter for combined set (full password)
our $h; # counter for letter set, total
our $i; # counter for letter set, first letter
our $j; # counter for letter set, second letter
our $k; # counter for letter set, third letter
our $x = 0; # counter for number set
our $y = 0; # counter for beginning letter set
our $z = 0; # counter for ending letter set

# deprecated...
# our @var_abc = ('a'..'z');
our @var_con = ('b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z'); # array to hold the consonants
our @var_vow = ('a','e','i','o','u'); # array to hold the vowels
our @letter_set; # array to hold the letter sets (consonant, vowel, consonant)
our @number_set; # array to hold the number set (00..99)
our @combined_set; # array to hold the combined sets (consonant, vowel, consonant, 00..99, consonant, vowel, consonant)


#&letters; # makes the letter sets
&numbers; # makes the number sets

#&combine; # combines letter sets and number sets in proper format



sub combine()
	{
		for ($y = 0; $y <= 2205; $y++)
			{
				for (my $a = 0; $a <= 99; $a++) # cycles through numbers
					{
						for ($z = 0; $z <= 2205; $z++)
							{
								$combined_set[$c] = $letter_set[$y] . $number_set[$a] . $letter_set[$z];
								print $combined_set[$c]."\n";
								$c++;
							}
					}
			}
	}


for (my $a = 0; $a <= 99; $a++) { # cycles through numbers
	print $number_set[$a]."\n";
}












sub letters()
	{
		$h = 0;
		for ($i = 0; $i < 21; $i++) # first letter (consonant)
			{
				for ($j = 0; $j < 5; $j++) # second letter (vowel)
					{
						for ($k = 0; $k < 21; $k++) # third letter (consonant)
							{
								
								$letter_set[$h] = $var_con[$i] . $var_vow[$j] . $var_con[$k];
								$h++;
								
							}
					}
			}
	}



sub numbers()
	{
		$number_set[$x] = '00';
		$x++;
		$number_set[$x] = '01';
		$x++;
		$number_set[$x] = '02';
		$x++;
		$number_set[$x] = '03';
		$x++;
		$number_set[$x] = '04';
		$x++;
		$number_set[$x] = '05';
		$x++;
		$number_set[$x] = '06';
		$x++;
		$number_set[$x] = '07';
		$x++;
		$number_set[$x] = '08';
		$x++;
		$number_set[$x] = '09';
		$x++;
		$number_set[$x] = '10';
		$x++;
		$number_set[$x] = '11';
		$x++;
		$number_set[$x] = '12';
		$x++;
		$number_set[$x] = '13';
		$x++;
		$number_set[$x] = '14';
		$x++;
		$number_set[$x] = '15';
		$x++;
		$number_set[$x] = '16';
		$x++;
		$number_set[$x] = '17';
		$x++;
		$number_set[$x] = '18';
		$x++;
		$number_set[$x] = '19';
		$x++;
		$number_set[$x] = '20';
		$x++;
		$number_set[$x] = '21';
		$x++;
		$number_set[$x] = '22';
		$x++;
		$number_set[$x] = '23';
		$x++;
		$number_set[$x] = '24';
		$x++;
		$number_set[$x] = '25';
		$x++;
		$number_set[$x] = '26';
		$x++;
		$number_set[$x] = '27';
		$x++;
		$number_set[$x] = '28';
		$x++;
		$number_set[$x] = '29';
		$x++;
		$number_set[$x] = '30';
		$x++;
		$number_set[$x] = '31';
		$x++;
		$number_set[$x] = '32';
		$x++;
		$number_set[$x] = '33';
		$x++;
		$number_set[$x] = '34';
		$x++;
		$number_set[$x] = '35';
		$x++;
		$number_set[$x] = '36';
		$x++;
		$number_set[$x] = '37';
		$x++;
		$number_set[$x] = '38';
		$x++;
		$number_set[$x] = '39';
		$x++;
		$number_set[$x] = '40';
		$x++;
		$number_set[$x] = '41';
		$x++;
		$number_set[$x] = '42';
		$x++;
		$number_set[$x] = '43';
		$x++;
		$number_set[$x] = '44';
		$x++;
		$number_set[$x] = '45';
		$x++;
		$number_set[$x] = '46';
		$x++;
		$number_set[$x] = '47';
		$x++;
		$number_set[$x] = '48';
		$x++;
		$number_set[$x] = '49';
		$x++;
		$number_set[$x] = '50';
		$x++;
		$number_set[$x] = '51';
		$x++;
		$number_set[$x] = '52';
		$x++;
		$number_set[$x] = '53';
		$x++;
		$number_set[$x] = '54';
		$x++;
		$number_set[$x] = '55';
		$x++;
		$number_set[$x] = '56';
		$x++;
		$number_set[$x] = '57';
		$x++;
		$number_set[$x] = '58';
		$x++;
		$number_set[$x] = '59';
		$x++;
		$number_set[$x] = '60';
		$x++;
		$number_set[$x] = '61';
		$x++;
		$number_set[$x] = '62';
		$x++;
		$number_set[$x] = '63';
		$x++;
		$number_set[$x] = '64';
		$x++;
		$number_set[$x] = '65';
		$x++;
		$number_set[$x] = '66';
		$x++;
		$number_set[$x] = '67';
		$x++;
		$number_set[$x] = '68';
		$x++;
		$number_set[$x] = '69';
		$x++;
		$number_set[$x] = '70';
		$x++;
		$number_set[$x] = '71';
		$x++;
		$number_set[$x] = '72';
		$x++;
		$number_set[$x] = '73';
		$x++;
		$number_set[$x] = '74';
		$x++;
		$number_set[$x] = '75';
		$x++;
		$number_set[$x] = '76';
		$x++;
		$number_set[$x] = '77';
		$x++;
		$number_set[$x] = '78';
		$x++;
		$number_set[$x] = '79';
		$x++;
		$number_set[$x] = '80';
		$x++;
		$number_set[$x] = '81';
		$x++;
		$number_set[$x] = '82';
		$x++;
		$number_set[$x] = '83';
		$x++;
		$number_set[$x] = '84';
		$x++;
		$number_set[$x] = '85';
		$x++;
		$number_set[$x] = '86';
		$x++;
		$number_set[$x] = '87';
		$x++;
		$number_set[$x] = '88';
		$x++;
		$number_set[$x] = '89';
		$x++;
		$number_set[$x] = '90';
		$x++;
		$number_set[$x] = '91';
		$x++;
		$number_set[$x] = '92';
		$x++;
		$number_set[$x] = '93';
		$x++;
		$number_set[$x] = '94';
		$x++;
		$number_set[$x] = '95';
		$x++;
		$number_set[$x] = '96';
		$x++;
		$number_set[$x] = '97';
		$x++;
		$number_set[$x] = '98';
		$x++;
		$number_set[$x] = '99';
	}
		
