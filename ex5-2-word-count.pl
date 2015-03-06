#!/usr/bin/perl -w
use strict;
use warnings;

chomp(my @words = <STDIN>);
my %histogram;

$histogram{$_}++ for @words;
print %histogram;