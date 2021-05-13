package Set::Tiny::_ModuleFeatures;

# AUTHORITY
# DATE
# DIST
# VERSION

#IFUNBUILT
use strict;
use warnings;
#END IFUNBUILT

our %FEATURES = (
    module_v => "1.0",
    features => {
        Set => {
            can_insert_value => 1,
            can_delete_value => 1,
            can_search_value => 1,
            can_count_values => 1,

            can_union_sets                => 1,
            can_intersect_sets            => 1,
            can_difference_sets           => 1,
            can_symmetric_difference_sets => 1,

            speed           => 'fast',
            memory_overhead => 'low',
            features        => 'medium',
        },
    },
);

1;
# ABSTRACT: Features declaration for Set::Tiny
