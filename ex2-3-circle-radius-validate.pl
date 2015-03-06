#!/usr/bin/perl -w
use strict;
use warnings;

print "Enter a radius: ";
chomp(my $circle_radius = <STDIN>);
if ($circle_radius < 0){
  $circle_radius = 0;
}

my $PI = 3.141592654;
my $circle_circumference = 2 * $PI * $circle_radius;

print $circle_circumference;
