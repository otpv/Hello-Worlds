package Hello::Example;
use Mojo::Base 'Mojolicious::Controller';

# render template "example/welcome.html.ep" with message
sub welcome { shift()->render( message => 'Hello World!') }

1;
