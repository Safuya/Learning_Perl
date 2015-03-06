#!/usr/bin/perl -w
use strict;
use warnings;

my @users_strings_1 = <STDIN>;
@users_strings_1 = reverse @users_strings_1;

print @users_strings_1;
