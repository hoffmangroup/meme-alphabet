use 5.008;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'MEME::Alphabet',
    AUTHOR           => q{Timothy L. Bailey <meme-suite@uw.edu>},
    VERSION_FROM     => 'lib/MEME/Alphabet.pm',
    ABSTRACT_FROM    => 'lib/MEME/Alphabet.pm',
    LICENSE          => 'restricted',
    PL_FILES         => {},
    MIN_PERL_VERSION => '5.008',
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => '0',
    },
    BUILD_REQUIRES => {
        'Test::More' => '0',
    },
    PREREQ_PM => {
                'Array::Compare'         => '0',
                'Carp'                   => '0',
                'Exporter'               => '0',
                'Fcntl'                  => '0',
                'feature'                => '0',
                'strict'                 => '0',
                'Test::More'             => '0',
                'utf8'                   => '0',
                'version'                => '0',
                'warnings'               => '0',
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'MEME-Alphabet-*' },
);
