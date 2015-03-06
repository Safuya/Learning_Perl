#!/usr/bin/perl -w
use strict;
use warnings;

my @first_names = <STDIN>;
@first_names = sort @first_names;

print @first_names;
