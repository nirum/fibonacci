#/bin/sh

echo "\nPython (recursive)"
time python3 fib.py

echo "\nLua (recursive)"
time lua fib.lua

echo "\nLuaJit (recursive)"
time luajit fib.lua

echo "\nHaskell (naive recursive)"
ghc --make fib_naive.hs
time ./fib_naive

echo "\nHaskell (zipwith recursive)"
ghc --make fib_zipwith.hs
time ./fib_zipwith
