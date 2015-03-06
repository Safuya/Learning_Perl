#!/usr/bin/perl -w
use strict;
use warnings;

print "Enter a string: ";
chomp(my $g_string = <STDIN>);

print "Enter number: ";
chomp(my $hot_little_number = <STDIN>);

print $g_string x $hot_little_number;