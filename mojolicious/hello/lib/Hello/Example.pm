package Hello::Example;
use Mojo::Base 'Mojolicious::Controller';

# render template "example/welcome.html.ep" with message
sub welcome { shift()->render(message=>'Welcome to the Mojolicious real-time web framework!') }

# render template "example/hello.html.ep" with message Hello World!
sub hello { shift()->render(message=>'Hello World!') }

1;