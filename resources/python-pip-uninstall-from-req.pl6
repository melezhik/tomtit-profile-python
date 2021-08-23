#!raku

# Uninstall packages from requirements.txt file

task-run "uninst-from-req", "python-helpers", %(
  task => "pip-uninstall-from-req",
  # pip_options => "--verbose"
);
