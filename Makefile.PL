use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'DateTime::Calendar::Fiscal5253',
    VERSION_FROM      => 'lib/DateTime/Calendar/Fiscal5253.pm', # finds $VERSION
    PREREQ_PM         => {
        DateTime => 0,
        Carp => 0
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/DateTime/Calendar/Fiscal5253.pm', # retrieve abstract from module
       AUTHOR         => 'Jim Bacon <jim@localdomain>') : ()),
);
