#!raku

# Clean up python cache

task-run "clean-cache", "python-helpers", %(
  task => "clean-cache",
  # dir => [ "{%*ENV<HOME>}/.local", '/tmp/foo/' ]
);
