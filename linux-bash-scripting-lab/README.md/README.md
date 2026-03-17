# Linux Bash Scripting Lab

This project demonstrates fundamental Linux scripting concepts using Bash.  
The exercises were completed in an Ubuntu Linux virtual machine.

## Skills Demonstrated

- Environment variables
- Bash scripting
- Command line arguments
- Loops and conditionals
- Aliases
- Background jobs
- Linux terminal usage

## Tools Used

- Ubuntu Linux
- Bash shell
- VirtualBox
- Linux Terminal

## Project Overview

### Environment Variables

Used commands such as:

set | head -10
env | tail -10

to examine shell variables and environment variables.

### Alias

Created an alias command:

alias Hellodate='date; echo Hello its princess'

This command runs the date and prints a greeting.

### Loops

Implemented a while loop to demonstrate iteration:

i=1; while [ $i -le 3 ]; do echo "Loop $i"; i=$((i+1)); done

### Command Line Arguments

Created a bash script that prints arguments passed to it.

Example:

./test1.sh cherry grape banana

### Conditional Statements
Modified the script to require exactly four arguments and display an error if the condition was not met.

### Background Jobs

Executed multiple scripts simultaneously using:

./test2.sh &
./test3.sh &

The `jobs` command was used to verify running background processes.

## Learning Outcome

This project helped reinforce understanding of Linux shell scripting, command execution, and automation concepts commonly used in system administration and cybersecurity workflows.
