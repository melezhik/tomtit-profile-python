#!raku

use v6;

unit module Tomtit::Profile::Python:ver<0.0.1>;

our sub profile-data ()  is export {
  my %a is Map  = ( 
    python-clean-cache => (slurp %?RESOURCES<python-clean-cache.pl6>.Str),
    python-pip-install-from-req => (slurp %?RESOURCES<python-pip-install-from-req.pl6>.Str),
    python-pip-uninstall-from-req => (slurp %?RESOURCES<python-pip-uninstall-from-req.pl6>.Str),
    python-pip-upgrade-all => (slurp %?RESOURCES<python-pip-upgrade-all.pl6>.Str),
    python-set-user-paths => (slurp %?RESOURCES<python-set-user-paths.pl6>.Str),
  ); 
}




