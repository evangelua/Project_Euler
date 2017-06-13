#!/usr/bin/perl

$hold = 1;
$counter = 0;

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

while ($counter < 10001){
	$hold+= 1;
	
	if(isPrime($hold)){
		$counter += 1;
	}
}

print "$hold";
