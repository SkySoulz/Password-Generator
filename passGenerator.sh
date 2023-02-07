#!/bin/bash

# Set the length of the password
PASS_LENGTH=20

# Generate a random password
PASSWORD=$(tr -dc A-Za-z0-9_\!\@\#\$\%\^\&\*\(\)-+= < /dev/urandom | head -c "$PASS_LENGTH" | xargs)

# Print the generated password
echo "$PASSWORD"
