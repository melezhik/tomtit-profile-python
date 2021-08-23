#!raku

# Update all installed packages

task-run "update", "python-helpers", %(
  task => "pip-upgrade-all",
  # pip_options => "--user"
);
