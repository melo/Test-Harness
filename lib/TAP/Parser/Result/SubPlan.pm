package TAP::Parser::Result::SubPlan;

use strict;

use vars qw($VERSION @ISA);
use TAP::Parser::Result;
@ISA = 'TAP::Parser::Result::Plan';

=head1 NAME

TAP::Parser::Result::SubPlan - Plan result token for subtests.

=head1 VERSION

Version 3.23

=cut

$VERSION = '3.23';


sub plan { my $s = shift; "$s->{level}1..$s->{tests_planned}" }

sub level { shift->{level} }

1;
