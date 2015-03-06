#!/usr/bin/perl -w
use strict;
use warnings;

print "Enter a number: ";
chomp(my $number_1 = <STDIN>);

print "Enter another number: ";
chomp(my $number_2 = <STDIN>);

print $number_2 + $number_1;
