use ExtUtils::MakeMaker;
WriteMakefile(
    DISTNAME     => 'Sort-NoCase',
    NAME         => 'Sort::NoCase',
    VERSION_FROM => 'lib/Sort/NoCase.pm',
    PREREQ_PM    => { Exporter => 0 },
    'dist'       => { COMPRESS => 'gzip', SUFFIX => 'gz' },
    ($] >= 5.005 
      ? (ABSTRACT_FROM => 'lib/Sort/NoCase.pm') : ()
    ),
);
