package Set::Light::_ModuleFeatures;

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

            can_union_sets                => 0,
            can_intersect_sets            => 0,
            can_difference_sets           => 0,
            can_symmetric_difference_sets => 0,

            speed           => 'fast',
            memory_overhead => 'low',
            features        => 'few',
        },
    },
);

1;
# ABSTRACT: Features declaration for Set::Light
