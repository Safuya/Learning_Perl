#!/usr/bin/perl -w
use strict;
use warnings;

my %last_name = (
  "fred" => "flintstone",
  "barney" => "rubble",
  "betty" => "rubble",
);

print "Who're you looking for: ";
chomp(my $first_name = <STDIN>);

print $last_name{$first_name};