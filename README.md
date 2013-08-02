# Haskeme

A Scheme interpreter written in Haskell. This was done using the 'Write Youself a Scheme in 48 Hours'. This is not the exact code from the book, since I've made my own modifications but most of it is here.

## Why?

Because I was bored and I wanted to learn Haskell. It solved the boredom part, but now I still need to learn Haskell. :\

## How?

Compile using GHC: ghc -package parsec -fglasgow-exts -o haskeme .\haskeme.hs. You can then load the stdlib.scm '(load "stdlib.scm")' and my custom library that I use to experiment with. It's mostly just me reimplementing Clojure functions without the ISeq interface.
