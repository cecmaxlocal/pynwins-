#!/usr/bin/env raku

# Strategy table for document analysis
sub generate-strategy-table(@documents) {
    my %strategy;
    for @documents -> $doc {
        %strategy{$doc} = analyze-document($doc);
    }
    return %strategy;
}

