use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Sort::NoCase',
    VERSION_FROM => 'lib/Sort/NoCase.pm',
    PREREQ_PM    => { Exporter => 0 },
    ($] >= 5.005 
      ? (ABSTRACT_FROM => 'lib/Sort/NoCase.pm') : ()
    ),
);
