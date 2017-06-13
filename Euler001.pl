#!/usr/bin/perl

$hold = 0;

for($i = 0; $i < 1000; $i++){
	if(!($i % 3) || !($i % 5)){
		$hold += $i;
	}
}
		
print "$hold";
