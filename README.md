Haskell
=======
## 教科書
![hoge](http://book.realworldhaskell.org/read/)

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
コマンド行中にhsファイルがあれば、--makeは省略可能
----
## モジュールのロード
分数を扱うためのモジュールRationalのロード方法
````
Prelude> :module + Data.Ratio
Prelude> 1 % 2 + 1 % 3
5 % 6
````
意味はこのあと調べる
