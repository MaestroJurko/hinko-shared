#!/bin/bash

: <<'DESCRIPTION'
Here we write down the description
DESCRIPTION
: <<'EXAMPLE'
hinko-cli share shared/default
EXAMPLE

echo 'Starting to run the error script...'

# Here you can run any script (bash|node|go|java|python)
# node topics/shared/default.js -- be sure that you specify the right path to the script

echo 'Script ended'

# Exit code 0        Success
# Exit code 1        General errors, Miscellaneous errors, such as "divide by zero" and other impermissible operations
# Exit code 2        Misuse of shell builtins (according to Bash documentation)
exit 1