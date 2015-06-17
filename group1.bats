#!/usr/bin/env bats

@test "echo" {
  runtest --all --srcdir `pwd`/echo.test
}

@test "calc" {
  runtest --all --srcdir `pwd`/calc.test
}

