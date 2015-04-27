#!/bin/bash

if [ -a ./myrandom-working-directory ]
	then
		echo ''
		echo 'sorry, but the directory'
		echo '"./myrandom-working-directory"'
		echo 'MUST NOT exist, for this'
		echo 'script to work properly!'
		echo ''
	else

mkdir ./myrandom-working-directory
cd ./myrandom-working-directory


# order: echos letters,numbers,numlets,numletnums,bash-runner;
# then, chmod +x's everything, and runs bash-runner
# finally, cleans up stuff
# ...and exits.


# letters
echo '#!/usr/bin/perl' >> letters.pl
echo 'use warnings;' >> letters.pl
echo 'use strict;' >> letters.pl
echo 'our $c = 0;' >> letters.pl
echo 'our $h;' >> letters.pl
echo 'our $i;' >> letters.pl
echo 'our $j;' >> letters.pl
echo 'our $k;' >> letters.pl
echo 'our @var_con = ("b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z");' >> letters.pl
echo 'our @var_vow = ("a","e","i","o","u");' >> letters.pl
echo 'our @letter_set;' >> letters.pl
echo '&letters;' >> letters.pl
echo 'sub letters() {' >> letters.pl
echo '	$h = 0;' >> letters.pl
echo '	for ($i = 0; $i < 21; $i++) {' >> letters.pl
echo '		for ($j = 0; $j < 5; $j++) {' >> letters.pl
echo '			for ($k = 0; $k < 21; $k++) {' >> letters.pl
echo '				$letter_set[$h] = $var_con[$i] . $var_vow[$j] . $var_con[$k];' >> letters.pl
echo '				print $letter_set[$h]."\n";' >> letters.pl
echo '				$h++;' >> letters.pl
echo '			}' >> letters.pl
echo '		}' >> letters.pl
echo '	}' >> letters.pl
echo '}' >> letters.pl

# numbers
echo '#!/usr/bin/perl' >> numbers.pl
echo 'use warnings;' >> numbers.pl
echo 'use strict;' >> numbers.pl
echo 'our $x = 0;' >> numbers.pl
echo 'our @number_set;' >> numbers.pl
echo '&numbers;' >> numbers.pl
echo 'for (my $a = 0; $a <= 99; $a++) {' >> numbers.pl
echo '	print $number_set[$a]."\n";' >> numbers.pl
echo '}' >> numbers.pl
echo 'sub numbers() {' >> numbers.pl
echo '	$number_set[$x] = "00";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "01";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "02";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "03";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "04";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "05";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "06";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "07";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "08";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "09";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "10";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "11";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "12";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "13";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "14";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "15";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "16";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "17";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "18";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "19";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "20";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "21";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "22";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "23";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "24";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "25";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "26";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "27";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "28";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "29";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "30";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "31";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "32";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "33";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "34";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "35";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "36";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "37";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "38";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "39";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "40";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "41";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "42";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "43";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "44";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "45";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "46";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "47";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "48";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "49";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "50";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "51";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "52";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "53";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "54";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "55";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "56";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "57";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "58";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "59";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "60";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "61";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "62";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "63";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "64";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "65";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "66";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "67";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "68";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "69";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "70";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "71";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "72";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "73";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "74";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "75";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "76";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "77";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "78";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "79";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "80";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "81";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "82";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "83";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "84";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "85";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "86";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "87";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "88";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "89";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "90";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "91";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "92";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "93";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "94";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "95";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "96";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "97";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "98";' >> numbers.pl
echo '	$x++;' >> numbers.pl
echo '	$number_set[$x] = "99";' >> numbers.pl
echo '}' >> numbers.pl

# numlets
echo '#!/usr/bin/perl' >> numlets.pl
echo 'use warnings;' >> numlets.pl
echo 'use strict;' >> numlets.pl
echo 'our $fileLet = $ARGV[0];' >> numlets.pl
echo 'our $fileNum = $ARGV[1];' >> numlets.pl
echo 'our $handleLet;' >> numlets.pl
echo 'our $handleNum;' >> numlets.pl
echo 'our $lineLet;' >> numlets.pl
echo 'our $lineNum;' >> numlets.pl
echo 'open ($handleLet, "<", $fileLet);' >> numlets.pl
echo 'while ($lineLet = <$handleLet>) {' >> numlets.pl
echo '	chomp($lineLet);' >> numlets.pl
echo '	open ($handleNum, "<", $fileNum);' >> numlets.pl
echo '	while ($lineNum = <$handleNum>) {' >> numlets.pl
echo '		chomp($lineNum);' >> numlets.pl
echo '		print $lineLet;' >> numlets.pl
echo '		print $lineNum;' >> numlets.pl
echo '		print "\n";' >> numlets.pl
echo '	}' >> numlets.pl
echo '	close ($handleNum);' >> numlets.pl
echo '}' >> numlets.pl

# numletnums
echo '#!/usr/bin/perl' >> numletnums.pl
echo 'use warnings;' >> numletnums.pl
echo 'use strict;' >> numletnums.pl
echo 'our $fileNumlet = $ARGV[0];' >> numletnums.pl
echo 'our $fileLet = $ARGV[1];' >> numletnums.pl
echo 'our $handleNumlet;' >> numletnums.pl
echo 'our $handleLet;' >> numletnums.pl
echo 'our $lineNumlet;' >> numletnums.pl
echo 'our $lineLet;' >> numletnums.pl
echo 'open ($handleNumlet, "<", $fileNumlet);' >> numletnums.pl
echo 'while ($lineNumlet = <$handleNumlet>) {' >> numletnums.pl
echo '	chomp($lineNumlet);' >> numletnums.pl
echo '	open ($handleLet, "<", $fileLet);' >> numletnums.pl
echo '	while ($lineLet = <$handleLet>) {' >> numletnums.pl
echo '		chomp($lineLet);' >> numletnums.pl
echo '		print $lineNumlet;' >> numletnums.pl
echo '		print $lineLet;' >> numletnums.pl
echo '		print "\n";' >> numletnums.pl
echo '	}' >> numletnums.pl
echo '	close ($handleLet);' >> numletnums.pl
echo '}' >> numletnums.pl

# bash-runner
echo '#!/bin/bash' >> runner.sh
echo './letters.pl > letters.txt' >> runner.sh
echo './numbers.pl > numbers.txt' >> runner.sh
echo './numlets.pl letters.txt numbers.txt > numlets.txt' >> runner.sh
echo './numletnums.pl numlets.txt letters.txt > numletnums.txt' >> runner.sh

# done with echoing!

chmod +x ./letters.pl ./numbers.pl ./numlets.pl ./numletnums.pl ./runner.sh

./runner.sh

rm ./letters.pl ./numbers.pl ./numlets.pl ./numletnums.pl ./runner.sh
rm ./letters.txt ./numbers.txt ./numlets.txt

mv numletnums.txt wordlist.txt

echo ''
echo 'The script has finished. The wordlist is at:'
echo './myrandom-working-directory/wordlist.txt'
echo ''


fi
