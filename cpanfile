# Generated from Makefile.PL

requires 'perl', '5.036';

requires 'Getopt::Long';
requires 'Path::Tiny';
requires 'Term::ANSIColor';
requires 'YAML::XS';

on 'test' => sub {
	requires 'IPC::Run3';
	requires 'Test::DescribeMe';
	requires 'Test::Exception';
	requires 'Test::More', '0.98';
};
on 'develop' => sub {
	requires 'Devel::Cover';
	requires 'Perl::Critic';
	requires 'Test::Pod';
	requires 'Test::Pod::Coverage';
};
