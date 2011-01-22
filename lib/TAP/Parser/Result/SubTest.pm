package TAP::Parser::Result::SubTest;

use strict;

use vars qw($VERSION @ISA);
use TAP::Parser::Result;
@ISA = 'TAP::Parser::Result::Test';

use vars qw($VERSION);

=head1 NAME

TAP::Parser::Result::SubTest - Test result token for subtests.

=head1 VERSION

Version 3.23

=cut

$VERSION = '3.23';

sub as_string {
  my $self   = shift;
  return $self->level . $self->SUPER::as_string(@_);
}

sub level { shift->{level} }

1;
