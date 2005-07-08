use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'		=> 'Acme::True',
	'VERSION_FROM'	=> 'True.pm',
	($] >= 5.005
		? (AUTHOR     => 'Jens Luedicke <jensl@cpan.org>') 
		: ()
	),
);
