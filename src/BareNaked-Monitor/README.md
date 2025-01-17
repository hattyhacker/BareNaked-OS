# BareNaked Monitor

A simple command line interface for the BareNaked kernel.


## Prerequisites

The scripts in this repo depend on a Debian-based Linux system like [Ubuntu](https://www.ubuntu.com/download/desktop) or [Elementary](https://elementary.io). macOS is also supported if you are using [Homebrew](https://brew.sh).

- [NASM](https://nasm.us) - Assembly compiler to build the loader and kernel, as well as the apps written in Assembly.

In Debian-based Linux distros this can be completed with the following command:

	sudo apt install nasm

## Commands

- `cls`, `cs`: Clears the screen
- `dir`, `ls`: Show BMFS directory contents
- `exec`: Executes the current program loaded into memory
- `font $`: Change font based on the index number "`$`" given
	- `0`: The default, original font
	- `1`: A blocky, bold font
- `help`: Shows a list of available commands
- `load`: Loads a program into memory for execution
- `uname`, `ver`: Prints the OS version info


// EOF
