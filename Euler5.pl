#!/usr/bin/perl

$hold = 212792560;

for($i = 1; $i <= 20; $i++){
    
    if($hold % $i){
        $hold+=1;
        $i = 1;
    }
}

print "$hold\n";
