use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'      => 'capitalization',
    'VERSION_FROM' => 'lib/capitalization.pm', # finds $VERSION
    'PREREQ_PM' => {
	Test::More => 0.32,
	Devel::Symdump => 0,
    },
);
