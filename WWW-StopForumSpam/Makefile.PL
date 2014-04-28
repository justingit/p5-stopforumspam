use 5.010;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'WWW::StopForumSpam',
    VERSION_FROM      => 'lib/WWW/StopForumSpam.pm', # finds $VERSION
    PREREQ_PM         => {
        "Carp" => 0,
        "URI::Escape" => 0,
        "Digest::MD5" => 0,
        "Socket" => 0,
        "WWW::Curl::Easy" => 0,
        "JSON" => 0,
    },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/WWW/StopForumSpam.pm', # retrieve abstract from module
       AUTHOR         => 'Günter Grodotzki <guenter@perlhipster.com>') : ()),
);