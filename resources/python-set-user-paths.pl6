#!raku

# Generates a command to add --user site-packages to PYTHONPATH, 
# For all installed python versions

task-run "set-path", "python-helpers", %(
  task => "set-user-paths",
);
