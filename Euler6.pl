#!/usr/bin/perl

$diff, $susq, $sqsu;

for($i = 1; $i <= 100;$i++){
	$susq += ($i*$i);
	$sqsu += $i;
}
$sqsu *= $sqsu;

$diff = $sqsu - $susq;

print "$diff";