package Measure::Everything::Adapter::Null;
use strict;
use warnings;

use base qw(Measure::Everything::Adapter::Base);

# ABSTRACT: Null Adapter: ignore all stats

sub write { }

1;
__END__

=head1 SYNOPSIS

    Measure::Everything::Adapter->set( 'Null' );

=head1 DESCRIPTION

Ignore all stats. This Adapter is used if you do not specify an Adapter.

