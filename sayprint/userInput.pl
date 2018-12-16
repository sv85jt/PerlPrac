#!/usr/bin/perl
use 5.010;

use strict;
use warnings;

say "what is your name";
my $name = <STDIN>;
chomp($name);

say "Hello $name good";
