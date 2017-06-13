#!/usr/bin/perl

$a = 1, $b = 2, $c, $hold = 2;

for($i = 0; $c < 4000000; $i++){
    $c = $a + $b;
    $a = $b;
    $b = $c;
    
    if(!($c % 2)){
        $hold += $c;
    }
}

print "$hold\n";
