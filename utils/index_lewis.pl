#!/usr/bin/perl -w
use strict;

my $i = 0;
my %seen;

while (<>) {
    if (m/<entryFree[^>]*key\s*=\s*\"([^"]*)\"/)
    {
        my ($key, $no_num, $no_diacrits, $no_num_or_diacrits, $other_key);

        $key = $no_num = $no_diacrits = $no_num_or_diacrits = $other_key = $1;

        $no_num =~ s/#?\d//;
        $no_diacrits =~ s/[\^_+]//g;
        $no_num_or_diacrits =~ s/[\^_+]//g;
        $other_key =~ s/[^a-zA-Z]//g;

        print "$key $i\n" unless $seen{$key}++;
        print "$no_num $i\n" unless $seen{$no_num}++;
        print "$no_diacrits $i\n" unless $seen{$no_diacrits}++;
        print "$no_num_or_diacrits $i\n" unless $seen{$no_num_or_diacrits}++;
        print "$other_key $i\n" unless $seen{$other_key}++;
    }
    $i += length $_;
}