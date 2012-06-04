package Hello::Mason;
use Poet qw($conf $env);
use Poet::Moose;

extends 'Poet::Mason';

# Add customizations to Poet::Mason here.
#
# e.g. Add plugins
#
# override 'get_plugins' => sub {
#     return ( super(), 'LvalueAttributes', 'TidyObjectFiles' );
# }

# You can also create Mason subclasses in Hello/Mason, e.g.
# Hello::Mason::Request, and they will be autodetected by Mason.

1;