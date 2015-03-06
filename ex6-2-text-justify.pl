#!/usr/bin/perl -w
use strict;
use warnings;

my $justification = <STDIN>;
my $ruler_line = "0" x $justification;
chomp(my @user_input = <STDIN>);

print "$ruler_line\n";
foreach(@user_input) {
  printf "%*s\n", $justification, $_;
}