# Setup python virtual environment

This script was done to help setup the python virtual environment during
the dev stage. During the initial stage of development the requiriments
change a lot until find the heart library.

Once upon we pass this stage, eventually the requirements will
change and the pip will not clean the old requirements for you, pip is
your friend not your mommy. This program will help to keep the house
clean. Enjoy yourself :P

# Installation:
## Linux
Just copy this shit to your /usr/local/bin or other folder that is
in your system path. You can just use this direct calling too like
./setup_python_venv -h if it is in your current directory. This is
only a simple bash script.

## Windows
I dont know and i dont care. Problably it will not work. If a day
someone clone this and use on windows and it work please, share
what is needed to use in windows.

# Usage:

$ setup_python_venv -h

Usage: setup_python_venv [option] ... [requirements_file] ...
    
        At the first call the virtual environment will be build. At subsequent calls to this program after
    the environment build, if the requirements was not changed then not will be done but if changed so the
    program will execute an update at the virtual environment.

        The virtual environment will be created at directory defined in PYTHON_VENV_DIR system
    environment variable that also can be defined using the -d option. If requirements files
    are omitted the program will find for requirements.txt file in the current directory.

    Options and arguments( and correspondig environment variable ):

        -d: The directory to build the virtual environment;
            also PYTHON_VENV_DIR
            Default: .virtualenv

        -p: The python program to use on build the virtual environment;
            also PYTHON_VENV_PROGRAM
            Default: python3.6

        -v: Enable verbose mode. No argument is required.
            Default: Disabled

    Examples:
        
            Create a python virtual environment at folder pyenv in the current directory.
        The python used at this environment will be python3 and the dependencies will be
        read from requirements.txt file:

            setup_python_venv -d pyenv -p python3 requirements.txt

        
            Create a python virtual environment at folder .virtualenv in the current directory.
        The python used at this environment will be python3.6 and the dependencies will be
        read from requirements.txt and dev_requirements files:

            setup_python_venv requirements.txt dev_requirements.txt

        
            Create a python virtual environment at folder .virtualenv in the current directory.
        The python used at this environment will be python3.6 and the program will check
        for a requirements.txt file at current directory:

            setup_python_venv

    AUTHOR:
        Jean Carlos Sales Pantoja; je.cspantoja@gmail.com; Florianópolis, Santa Catarina, Brasil
