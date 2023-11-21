#!/usr/bin/perl

package ExampleModule;

use strict;
use warnings;

use Exporter qw(import);
our @EXPORT = qw(hello);

sub hello { 
    print "Hello @_ \n" 
}

1;