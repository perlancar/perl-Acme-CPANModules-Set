package Acme::CPANModules::Set;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "Modules that deal with sets",
    description => <<'_',

Set is an abstract data type that can store unique values, without any
particular order.

In Perl, you can implement set with a hash, with O(1) for average search speed.
The downside is hash keys are limited to strings, but you can store complex data
structures as values with some simple workaround. Less preferrably, you can also
use an array to implement a hash, with O(n) for all insertion/deletion/search
speed as you need to compare all array elements first for (uniqueness of)
values. Finally, you can choose from various existing CPAN modules that handle
sets.

_
    entries => [

        {
            module => 'Set::Light',
            description => <<'_',

Basically just a hash underneath. You are limited to storing strings as values.
Does not provide interset operations.

_
        },

        {
            module => 'Set::Tiny',
            description => <<'_',

Uses hash underneath, so you are also limited to storing strings as values. but
unlike <pm:Set::Light>, provides more methods.

_
        },

        {
            module => 'Array::Set',
            description => <<'_',

Performs set operations on array

_
        },

        # TODO: add Test::Deep, it has set()
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION

=head1 SEE ALSO

Alternative data structures: bloom filter (see
L<Acme::CPANModules::BloomFilters>).
