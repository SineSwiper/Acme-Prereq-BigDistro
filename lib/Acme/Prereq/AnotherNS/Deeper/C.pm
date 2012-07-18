package Acme::Prereq::AnotherNS::Deeper::C;

use strict;

# VERSION
# ABSTRACT: Module for testing CPAN module prerequisites

42;

__END__

=head1 SYNOPSIS
 
   use Acme::Prereq::BigDistro;
 
=head1 DESCRIPTION
 
Acme::Prereq::BigDistro does nothing.  It's used to test prereqs and 
emulate a big distribution of modules.

=head1 SEE ALSO

Other Acme::Prereq modules: L<Acme::Prereq::A>, L<Acme::Prereq::B>, L<Acme::Prereq::None>

L<Dist::Zilla::Plugin::PrereqsClean>, which is what actually uses this thing.
