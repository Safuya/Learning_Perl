#!/usr/bin/perl -w
use strict;
use warnings;

chomp(my @testing_array = <STDIN>);

foreach (@testing_array) {
  print "$_ ";
}
