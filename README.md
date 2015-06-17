# Expect-Test-Framework
BATS + Dejagnu + Expect, An Automated Testing Framework help us test our embedded product.  
BATS [https://github.com/sstephenson/bats]  
Dejagnu [git clone git://git.sv.gnu.org/dejagnu.git]  

# Install

## Install BATS
```bash
$ git clone https://github.com/sstephenson/bats.git
$ cd bats
$ ./install.sh /usr/local
```
## Install Dejagnu
```
$ git clone git://git.sv.gnu.org/dejagnu.git
$ cd dejagnu
$ ./configure
$ make
$ make install

```

# RunTest
```
$ bats .
 ✓ echo
 ✓ calc

2 tests, 0 failures
```
