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

# File&Dir
```shell
.
├── '
├── calc.test                 # 2.1 testunit 'calc'
│   ├── calc.test
│   │   └── calc.exp          # 2.1.2 'calc' testcase
│   └── config
│       └── unix.exp          # 2.1.1 Dejagnu: platform interface api, sourced before testcase
├── echo.test                 # 2.2 testunit 'echo'
│   ├── config
│   │   └── unix.exp          # 2.2.1 Dejagnu: platform interface api, sourced before testcase
│   └── echo.test
│       └── echo.exp          # 2.2.2 'echo' testcase
├── group1.bats               # 0. BATS test file, the entry of all testunit
├── lib                       # 0.1 the common expect library using by all testcase, sourced by ourself.
│   ├── box.exp
│   ├── config.tcl
│   └── debug.tcl
├── LICENSE
├── log                       # 3. the output
│   ├── testrun.log
│   └── testrun.sum
├── README.md
└── site.exp                  # 1. Dejagnu project file, sourced everytimes before enter every testunit, run auto by 'runtest'

8 directories, 14 files
'
```
