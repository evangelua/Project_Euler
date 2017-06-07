#!/usr/bin/perl

$var = 600851475143;
$hold = 0;

sub isPrime{
	
	$ret = 1;
	
	for($c = 2; $c < (sqrt($_[0])); $c++){
		if($_[0] % $c == 0){
			$ret = 0;
		}
	}
	return $ret;
}

for($i = 2; $i < $var; $i++){
	if($var%$i == 0){
		$hold = $var/$i;
		if(isPrime($hold)){
			last;
		}
	}
}

print "$hold\n";