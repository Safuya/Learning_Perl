#!/usr/bin/perl -w
use strict;
use warnings;

my @first_names = qw/ fred betty barney dino wilma pebbles bamm-bamm /;
my @users_numbers = <STDIN>;

foreach (@users_numbers) {
  print $first_names[$_ + 1] . "\n";
}
