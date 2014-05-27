package Alt::Date::Extract::SHARYANTO;
use base qw(Alt::Base);

our $VERSION = '0.04'; # VERSION

1;
# ABSTRACT: SHARYANTO's alternate implementation of Date::Extract

__END__

=pod

=encoding UTF-8

=head1 NAME

Alt::Date::Extract::SHARYANTO - SHARYANTO's alternate implementation of Date::Extract

=head1 VERSION

This document describes version 0.04 of Alt::Date::Extract::SHARYANTO (from Perl distribution Alt-Date-Extract-SHARYANTO), released on 2014-05-27.

=head1 DESCRIPTION

This alternate implementation:

=over

=item * a C<returns_orig> option to the constructor

This is to make C<extract()> return the original probable date strings instead
of L<DateTime> objects. Can be useful if you want to substitute the text.

=item * recognize pattern: 13 Nov 1986 (day_month_year)

=back

=head1 SEE ALSO

L<Alt>

=head1 HOMEPAGE

Please visit the project's homepage at L<https://metacpan.org/release/Alt-Date-Extract-SHARYANTO>.

=head1 SOURCE

Source repository is at L<https://github.com/sharyanto/perl-Alt-Date-Extract-SHARYANTO>.

=head1 BUGS

Please report any bugs or feature requests on the bugtracker website L<https://rt.cpan.org/Public/Dist/Display.html?Name=Alt-Date-Extract-SHARYANTO>

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
