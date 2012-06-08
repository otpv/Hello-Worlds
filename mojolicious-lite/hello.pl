use Mojolicious::Lite;

get '/' => {text => 'Home Page'};

get '/hello' => {text => 'Hello World!'};

app->start;
