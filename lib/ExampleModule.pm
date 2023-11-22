#!/usr/bin/perl
package ExampleModule;

use strict;
use warnings;

use Exporter qw(import);
our @EXPORT = qw(hello good_bye);

sub hello { 
    print "Hello @_ \n" 
}

sub good_bye { 
    print "Bye @_ \n" 
}

1;