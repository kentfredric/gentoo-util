use strict;
use warnings;
use inc::Module::Install;

name 'Gentoo-Util';

abstract 'Utilities for Gentoo::';
author 'Kent Fredric <kentfredric@gmail.com>';
version '0.1';
license 'perl';
perl_version '5.010';

requires 'Moose'                        => 0.63;
requires 'Moose::Util::TypeConstraints' => 0.63;
requires 'version'                      => 0.76;
requires 'boolean'                      => 0.20;

WriteAll;
