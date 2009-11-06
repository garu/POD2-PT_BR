package POD2::PT_BR;
use warnings;
use strict;

use utf8;
use base 'POD2::Base';

our $VERSION = '0.01';

sub search_perlfunc_re {
    return 'Listagem Alfabética das Funções do Perl';
}

sub pod_info {
#    perldsc   => '5.10.1',
#    perlutil  => '5.10.1',
#    perlstyle => '5.10.1',
#    perlboot  => '5.10.1',
#    perlrequick => '5.10.1',
    perlintro => '5.10.1',
}

42;
__END__
=head1 NAME

POD2::PT_BR - Brazilian portuguese translation of Perl core documentation

=head1 SYNOPSIS

From the command line

  > perldoc POD2::PT_BR::<podpage>

Or, the more user friendly way:

  > perldoc -L PT_BR <podpage>
  > perldoc -L PT_BR -f <function>
  > perldoc -L PT_BR -q <FAQregex>

If the documentation (POD) is not available in PT_BR yet, it falls back to the original. So you can just create an alias for it to avoid all the typing:

  > alias perldoc='perldoc -L PT_BR'

And this would show the docs in portuguese whenever available!

  > perldoc <podpage> 

This module is intended to be used associated with the C<perldoc> command. Please refer to L<< POD2::Base >> documentation usage as a module.

=head1 DESCRIPTION

This is a materialization of the brazilian translation project of core Perl pods. 
This has been (and currently still is) a very big work! :-) 

See L<< http://perldoc.perl.org.br >> for more details about the project.

Once the package has been installed, the translated documentation can be
accessed just like the synopsis mentioned.

=head1 Como funciona o projeto

O projeto de tradução da documentação Perl para o português é uma iniciativa 
relativamente nova, que até então vem se baseando no louvável trabalho 
colaborativo da comunidade Perl na wiki disponível em 
L<< http://perldoc.perl.org.br >>

=head1 Como colaborar

Basta criar seu usuário em nossa wiki e editar os documentos. Não esqueça de 
adicionar seu nome na lista de tradutores!


=head1 AUTHORS

The Brazilian Perl Community / Comunidade Brasileira de Perl

Current Translators (in alphabetical order)

=over 4

=item * Breno G. de Oliveira

=item * Marco Lima

=item * Nicholas Amorim

=item * Nelson Ferraz

=item * Ronaldo Lima

=item * Igor Sutton

=back

Caso você tenha contribuído para alguma das traduções disponíveis neste módulo e não foi citado, por favor entre em contato com o mantenedor para que isso seja corrigido o quanto antes.


=head1 BUGS

Please report any bugs or feature requests to C<bug-pod2-pt_br at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=POD2-PT_BR>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc POD2::PT_BR


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=POD2-PT_BR>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/POD2-PT_BR>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/POD2-PT_BR>

=item * Search CPAN

L<http://search.cpan.org/dist/POD2-PT_BR/>

=back


=head1 ACKNOWLEDGEMENTS

Many thanks are in order to Adriano Ferreira for his L<< POD2::Base >> module, 
and to the nice people involved in the translation effort worldwide.

=head1 SEE ALSO

L<< POD2::Base >>

L<< POD2::IT >>, L<< POD2::FR >>, L<< POD2::LT >>, L<< POD2::CN >>, L<< POD2::CN >>, L<< POD2::DE >>, L<< POD2::ES >>.

L<< http://pod2.perl.org >>

L<< http://perldoc.perl.org.br >>


=head1 COPYRIGHT & LICENSE

Copyright 2009 The Brazilian Perl Community.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.
