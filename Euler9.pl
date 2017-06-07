#!/usr/bin/perl

$a, $b, $c, $hold;

	for($a = 1;$a <= 500; $a++){
		for($b = 1; $b <= 500; $b++){
			$c = 1000 - $b - $a;
			if($a*$a + $b*$b - $c*$c == 0 && $a < $b){
				$hold = $a*$b*$c;
				print "$a $b $c $hold\n"
			}
		}
	}
