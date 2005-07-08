use Test::Simple tests => 6;

use Acme::True;

ok( ref(Acme::True->new) eq 'Acme::True' ); # 1

my $true = Acme::True->new;

ok( $true->true == $true->unfalse ); # 2
ok( $true->false == $true->untrue ); # 3

ok( $true->set_reverse($true->true) ); # 4

ok( $true->true == $true->unfalse ); # 5
ok( $true->false == $true->untrue ); # 6
