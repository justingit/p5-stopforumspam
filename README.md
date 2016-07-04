WWW-StopForumSpam (Perl extension)
==================================

StopForumSpam is a Anti Spam Database for free usage. Even though aimed towards
preventing registration of spambots on a forum, this extension can be used for
any type of website (e.g. blog) as well.

This fork uses LWP, instead of WWW::Curl to access the API. 

An API key is only needed for reporting a new case of spam registration.

* Website: http://www.perlhipster.com/p5-stopforumspam
* StopForumSpam: http://www.stopforumspam.com
* DNSBL: http://sfs.dnsbl.st

INSTALLATION
------------

To install this module type the following:

```
   perl Makefile.PL
   make
   make test
   make install
```

or via cpan

```
   $ cpan WWW::StopForumSpam
```


DEPENDENCIES
------------

This module requires these other modules and libraries:

* Carp;
* URI::Escape;
* Digest::MD5;
* Socket;
* JSON;
* CGI;
* LWP;
* HTTP::Request;
* HTTP::Message;
* Encode;
* JSON;
* Try::Tiny;


COPYRIGHT AND LICENCE
---------------------

Copyright (C) 2014 by Günter Grodotzki <guenter@perlhipster.com>

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See http://dev.perl.org/licenses/