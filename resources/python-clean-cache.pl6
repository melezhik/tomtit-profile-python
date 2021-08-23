#!raku

# clean python cache

task-run "clean-cache", "python-helpers", %(
  task => "clean-cache",
);
