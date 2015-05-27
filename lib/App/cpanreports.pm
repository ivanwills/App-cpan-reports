package App::cpanreports;

# Created on: 2015-03-01 11:33:26
# Create by:  Ivan Wills
# $Id$
# $Revision$, $HeadURL$, $Date$
# $Revision$, $Source$, $Date$

use strict;
use warnings;
use Data::Dumper qw/Dumper/;
use English qw/ -no_match_vars /;
use base qw/Exporter/;


our $VERSION     = 0.002;
our @EXPORT_OK   = qw//;
our %EXPORT_TAGS = ();

1;

__END__

=head1 NAME

App::cpanreports - Download test reports for a CPAN distribution from CPAN Testers

=head1 VERSION

This documentation refers to App::cpanreports version 0.002

=head1 SYNOPSIS

   cpan-reports [option]

 OPTIONS:
  -v --version[=]version
                The version of the distributions who's reports you want. If not
                specified it is attempted to be determined from the by assuming
                that you are in the current directory of that distribution.
                Looks for the meta file in the following way:
                 - MYMETA.yml
                 - .build/latest/MYMETA.yml (for dzil)
                 - META.yml
  -d --distiname[=]distribution
                The name of the distribution who's reports you want. If not
                specified it is attempted to be found via the name attribute
                of the meta file (see --version for details)
  -D --dir[=]report-dir
                The base directory to stort the reports int (Default is t/reports)
  -s --state[=](pass|fail|invalid|na|unknown)
                Only download tests in this state

  -V --verbose  Show more detailed option
     --VERSION  Prints the version information
     --help     Prints this help information
     --man      Prints the full documentation for cpan-reports

=head1 DESCRIPTION

This script downloads test reports from CPAN Testers for a specific CPAN
distribution of a specific version.

=head1 SUBROUTINES/METHODS

=head1 DIAGNOSTICS

=head1 CONFIGURATION AND ENVIRONMENT

=head1 DEPENDENCIES

=head1 INCOMPATIBILITIES

=head1 BUGS AND LIMITATIONS

There are no known bugs in this module.

Please report problems to Ivan Wills (ivan.wills@gmail.com).

Patches are welcome.

=head1 AUTHOR

Ivan Wills - (ivan.wills@gmail.com)

=head1 LICENSE AND COPYRIGHT

Copyright (c) 2015 Ivan Wills (14 Mullion Close, Hornsby Heights, NSW Australia 2077).
All rights reserved.

This module is free software; you can redistribute it and/or modify it under
the same terms as Perl itself. See L<perlartistic>.  This program is
distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.

=cut
