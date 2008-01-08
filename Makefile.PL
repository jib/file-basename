use ExtUtils::MakeMaker;
use strict;

WriteMakefile (
    NAME            => 'File::Basename',
    VERSION_FROM    => 'lib/File/Basename.pm', # finds $VERSION
    dist            => { COMPRESS => 'gzip -9f', SUFFIX => 'gz' },
    PREREQ_PM       => { 'Test::More' => 0, },
    AUTHOR          => 'Jos Boumans <kane[at]cpan.org>',
	ABSTRACT        => 'Parse file paths into directory, filename and suffix',
);             
