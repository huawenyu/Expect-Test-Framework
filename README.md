# Expect-Test-Framework
BATS + Dejagnu + Expect, An Automated Testing Framework help us test our embedded product.  
BATS [https://github.com/sstephenson/bats]  
  - https://blog.engineyard.com/2014/bats-test-command-line-tools  

Dejagnu [git clone git://git.sv.gnu.org/dejagnu.git]  

# Install

## Install BATS
```shell
$ git clone https://github.com/sstephenson/bats.git
$ cd bats
$ ./install.sh /usr/local
```
## Install Dejagnu
```shell
$ git clone git://git.sv.gnu.org/dejagnu.git
$ cd dejagnu
$ ./configure
$ make
$ make install

```

# RunTest
```shell
$ bats .
 ✓ echo
 ✓ calc

2 tests, 0 failures
```
