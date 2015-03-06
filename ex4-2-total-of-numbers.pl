#!/usr/bin/perl -w
use strict;
use warnings;

my @fred = qw{ 1 3 5 7 9};
my $fred_total = &total(@fred);
print "The total of \@fred is $fred_total.\n";

print "Enter some numbers on separate lines: ";
my $user_total = &total(<STDIN>);
print "The total of those numbers is $user_total.\n";

my $sum_1_to_1000 = &total(1 .. 1000);
print "The total of 1 to 1000 is $sum_1_to_1000.\n";

sub total {
  my($total_so_far) = 0;
  foreach (@_) {
    $total_so_far += $_;
  }
  return $total_so_far;
}
