# Setup python virtual environment( setup_python_venv )

This script was done to help setup the python virtual environment during
the dev stage. During the initial stage of development the requiriments
change a lot until you find the heart library.

Once upon we pass this stage, eventually the requirements will
change and the pip will not clean the old requirements for you, pip is
your friend not your mommy. This program will help to keep the house
clean. Enjoy yourself :P

# Installation:
## Linux
sudo ./install.sh

## Windows
I dont know and i dont care. Problably it will not work. If a day
someone clone this and use on windows and it work please, share
what is needed to use in windows.

# Usage:
## Examples:

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
