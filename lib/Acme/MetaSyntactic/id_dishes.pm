package Acme::MetaSyntactic::id_dishes;

# AUTHORITY
# DATE
# DIST
# VERSION

use parent qw(Acme::MetaSyntactic::MultiList);
__PACKAGE__->init;

1;
# ABSTRACT: The Indonesian dishes theme

=head1 SYNOPSIS

 % perl -MAcme::MetaSyntactic=id_dishes -le 'print metaname'
 semur

 % metasyn id_dishes | shuf | head -n2
 lodeh
 satay


=head1 DESCRIPTION


=head1 SEE ALSO

L<https://en.wikipedia.org/wiki/List_of_Indonesian_dishes>

L<Acme::MetaSyntactic::id_beverages>

L<Acme::MetaSyntactic>

=cut

__DATA__
# default
:all
# names dishes
arsika geprek kalasan penyet taliwang bakso bakmi bakwan betutu botok tinutuan
burgo capcai kwetiau cwiemie gepuk gadogado fuyunghai gudeg gulai karedok
ketupat kari ketoprak krecek kuluban laksa lakso lalap lawar lontong begana
nasgor kebuli liwet pecel timbel opor pallubasa paniki papeda pempek pepes
perkedel plecing pindang rawon rabeg rendang ricarica canai saksang sambal
sapo satay lodeh semur seblak kerupuk sei soto swike tekwan pindang timlo
tongseng tumpeng urap woku aremarem asinan bacang batagor burasa cilok cimol
cireng emping lemper lumpia martabak mendoan otakotak panada pastel popiah
risoles rujak pangsit samosa siomay serabi gejrot asida bahulu bakpia cendil
dodol geplak getuk kastangel klepon kolak apem cubit pukis putu rangi sus
moci lupis nagasari nastar ondeonde pisgor wingko kecap tauco
