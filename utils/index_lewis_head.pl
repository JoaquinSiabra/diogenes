#!/usr/bin/perl -w
use strict;

my $i = 0;

while (<>) {
    if (m/<entryFree[^>]*key\s*=\s*\"([^"]*)\"/)
    {
        my $head = $1;

        $head =~ s/[^a-zA-Z]//g;
        $head =~ tr/A-Z/a-z/;
        print "$head $i\n";
    }
    $i += length $_;
}
