#!/usr/bin/perl

$vr;
$hold = 0;

for($i = 999; $i > 0; $i--){
	for($c = 999; $c > 0; $c--){
		$vr = $i * $c;
		if($vr eq reverse($vr)){
			if($vr > $hold){
				$hold = $vr;
			}
		}
	}
}

print "$hold";
