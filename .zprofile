eval "$(/opt/homebrew/bin/brew shellenv)"
export LC_ALL=en_US.UTF-8

# Setting PATH for Python 3.12
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.12/bin:${PATH}"
export PATH