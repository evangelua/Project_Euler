#!/usr/bin/perl

$hold = 0;

sub isPrime{
	
	$ret = 1;
	if($_[0] == 1){
		$ret = 0;
	}
	
	for($c = 2; $c <= sqrt($_[0]); $c++){
		if($_[0] % $c == 0){
			$ret = 0;
		}
	}
	return $ret;
}

for($i = 1; $i < 2000000; $i++){
	if(isPrime($i)){
		$hold += $i;
	}
}

print "$hold";

#answer = 142913828923