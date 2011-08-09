use ExtUtils::MakeMaker;

WriteMakefile(
   NAME => 'ServerControl-Amavis',
   VERSION_FROM => 'lib/ServerControl/Module/Amavis.pm',
   PREREQ_PM => {'ServerControl' => '0.100'},
   LICENSE => 'bsd'
);

