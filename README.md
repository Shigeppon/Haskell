Haskell
=======
## コンパイルの方法
hello.hsというファイルを  
````
main = putStrLn "Hello, World"
````
という内容で作成し
````
$ ghc -o hello hello.hs
$ ./hello
Hello, World!
````