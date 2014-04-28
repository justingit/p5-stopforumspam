#!/usr/bin/perl -w -T -I./WWW-StopForumSpam/lib

use 5.010;
use strict;
use warnings;
use autodie;
use WWW::StopForumSpam;

my $sfs = WWW::StopForumSpam->new(api_key => "", timeout => 5);

#print $sfs->is_spammer(
#    ip => "105.237.43"
#);
#print "\n";

#print $sfs->is_spammer(
#    ip => "105.237.43.131"
#);
#print "\n";

print $sfs->check(
    ip => "213.160.147.165",
    email => "lightsoul\@gmail.com",
    username => "Devin",
);
print "\n";

print $sfs->dns_check(
    ip => "213.160.147.165",
    email => "lightsoul\@gmail.com",
);
print "\n";

#print $sfs->report(
    #username => "vyqwsfzqhh",
    #ip_addr => "223.86.212.67",
    #evidence => '68KwoJ  <a href="http://sultbatxcnwl.com/">sultbatxcnwl</a>, [url=http://aektkmxhifkx.com/]aektkmxhifkx[/url], [link=http://hrciyicsnant.com/]hrciyicsnant[/link], http://gcrecufrcocx.com/',
    #email => "nbkkvj\@hxvgql.com",
#);
#print "\n";
