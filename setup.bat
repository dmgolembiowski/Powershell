
ECHO ~ Welcome to the Chaos Thesis Setup Package ~
PAUSE

# Downloads Git functionality
ECHO Downloading Git Command
powershell -Command "Invoke-WebRequest https://github.com/git-for-windows/git/releases/download/v2.17.1.windows.2/Git-2.17.1.2-64-bit.exe -OutFile Git-2.17.1.2-64-bit.exe"
Git-2.17.1.2-64-bit.exe

# Downloads pip
ECHO Downloading Pip Assistant...
git clone https://github.com/pypa/pip.git


# Downloads Python Setup
ECHO Updating Python...
powershell -Command "Invoke-WebRequest https://www.python.org/ftp/python/3.6.5/python-3.6.5-amd64.exe -OutFile pythonSetup.exe"
pythonSetup.exe

ECHO Downloading Tex Live distribution...
powershell -Command "Invoke-WebRequest http://mirror.ctan.org/systems/texlive/tlnet/install-tl-windows.exe -OutFile install-tl-windows.exe"

ECHO Downloading LaTex GitHub Repository...
git clone https://github.com/latex3/latex2e.git

ECHO Downloading Tex Live distribution...
powershell -Command "Invoke-WebRequest http://mirror.ctan.org/systems/texlive/tlnet/install-tl-windows.exe -OutFile install-tl-windows.exe"

ECHO Downloading Tex Live Windows edition...
install-tl-windows.exe

ECHO Downloading Thesis Team Repository...
git clone https://github.com/dmgolembiowski/Mathematician-Cookbook.git

ECHO Setup is complete :D
PAUSE
