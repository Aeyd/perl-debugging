#!/usr/bin/perl

use strict;
use warnings;
use Find::Lib '../lib/';

require ExampleModule;
ExampleModule->import('hello');

print "Hello World!\n";

ExampleModule::hello( "from Module" );


