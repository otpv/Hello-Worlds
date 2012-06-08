#!/usr/bin/env perl

use Dancer;

get '/' => sub { 'Home Page' };

get '/hello' => sub { 'Hello World!' };

start;
