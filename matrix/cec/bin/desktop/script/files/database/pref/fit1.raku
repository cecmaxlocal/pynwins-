#!/usr/bin/env raku

use v6;
use strict;

multi sub f($x) {
    return $x * 2;
}

multi sub f($x, $y) {
    return $x + $y;
}
