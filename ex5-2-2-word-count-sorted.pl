#!/usr/bin/perl -w
use strict;
use warnings;

my(%histogram, $key);
chomp(my @words = <STDIN>);

for (@words) {
  $histogram{$_}++;
}

foreach $key (sort sort_hash_value_helper (keys (%histogram))) {
  print "$histogram{$key} - $key\n";
}

sub sort_hash_value_helper {
  my %hash = @_;
  $histogram{$a} <=> $histogram{$b};
}