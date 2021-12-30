package Acme::TourDe::Hokkaido;
use 5.008001;
use strict;
use warnings;
use utf8;

our $VERSION = "0.01";
our @POI = qw/
    ハーベスター八雲
    函館ラッキーピエロ
    札幌ジンギスカン
    小樽三角市場
    室蘭カレーラーメン
    新千歳空港で温泉
    洞爺湖でも眺めましょう
    長万部かなやのかにめし
/;

sub next {
    my $k = int(rand($#POI + 1));
    printf "%s\n", $POI[$k];
}


1;
__END__

=encoding utf-8

=head1 NAME

Acme::TourDe::Hokkaido - A motorcycle touring plan

=head1 SYNOPSIS

    use Acme::TourDe::Hokkaido;
    Acme::TourDe::Hokkaido->next;  ## says next point of interest

=head1 DESCRIPTION

Acme::TourDe::Hokkaido is a motorcycle touring plan by perl mongers in Japan.

=head2 SCHEDULE (PROVISIONAL)

From 11:00 May 1, 2022 to 15:00 May 4, 2022

=head2 MEETING PLACE

JR Tomakomai Sta.

=head2 ROUTE (PROVISIONAL)

=over 4

=item * North? South? or East?

=back

=head1 LICENSE

Copyright (C) ytnobody.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

ytnobody E<lt>ytnobody@gmail.comE<gt>

=cut

