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

## もう一つのコンパイル方法
readLn.hsというファイルがあったとして
````
$ ghc --make readLn.hs
````
--makeが無くても動作する（が、理由は調べていない・・）
