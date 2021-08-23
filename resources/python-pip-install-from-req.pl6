#!raku

# Install packages from requirements.txt file

task-run "inst-from-req", "python-helpers", %(
  task => "pip-install-from-req",
  # pip_options => "--verbose --user"
);
