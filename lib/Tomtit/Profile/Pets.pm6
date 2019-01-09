#!perl6

use v6;

unit module Tomtit::Profile::Pets:ver<0.0.1>;

sub profile-data ()  is export {

  my %a is Map  = ( 
    cat   => (slurp %?RESOURCES<cat.pl6>.Str),
    dog   => (slurp %?RESOURCES<dog.pl6>.Str),
    fish  => (slurp %?RESOURCES<fish.pl6>.Str) 
  ); 

}



