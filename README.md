# TA-Lib

## Installation

```bash
sudo apt-get install build-essential fakeroot devscripts debhelper git-buildpackage autotools-dev
git clone https://github.com/dead-beef/ta-lib.git
cd ta-lib
git checkout debian
./debian/build.sh
sudo dpkg -i ../ta-lib_*.deb
```
