#!/usr/bin/perl -w

use strict;

use Module::Build;
use Module::Build;

Module::Build->new(
	module_name => 'Cache::Cascade',
	license => 'perl',
	requires => {
		'Moose'         => '0.05',
		'Test::use::ok' => 0,
		#tt              => 0, # we're shipping .pmc files
	},
	create_makefile_pl => 'traditional',
	sign => 1,
)->create_build_script;

