package Hello::Controller::Root;

use Moose;
use namespace::autoclean;

BEGIN { extends 'Catalyst::Controller' }

__PACKAGE__->config(namespace => '');

# Sets the actions in this controller to be registered with no prefix
# so they function identically to actions created in MyApp.pm

=head1 NAME

Hello::Controller::Root - Root Controller for Hello

=head1 DESCRIPTION

Just for Hello World

=head1 METHODS

=head2 index

The root page (/)

=cut

sub index :Path :Args(0) {
    my ($self, $c) = @_;

    $c->response->body($c->welcome_message);
}

=head2 hello

Hello world!

=cut

sub hello :Global {
    my ( $self, $c ) = @_;

    $c->response->body('Hello World!');
}

=head2 default

Standard 404 error page

=cut

sub default :Path {
    my ($self, $c) = @_;
    $c->response->body('Page not found');
    $c->response->status(404);
}

=head2 end

Attempt to render a view, if needed.

=cut

sub end : ActionClass('RenderView') {}

=head1 AUTHOR

oval

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;
1;