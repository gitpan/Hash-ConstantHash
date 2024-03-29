use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Hash::ConstantHash',
    AUTHOR              => q{Luben Karavelov <<karavelov@spnet.net>>},
    VERSION_FROM        => 'lib/Hash/ConstantHash.pm',
    ABSTRACT_FROM       => 'lib/Hash/ConstantHash.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'String::CRC32' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Hash-ConstantHash-*' },
);
