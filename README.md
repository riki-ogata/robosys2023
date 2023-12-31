# robosys2023
![test](https://github.com/riki-ogata/robosys2023/actions/workflows/test.yml/badge.svg)

本リポジトリは, ロボットシステム学2023において作成したものである.

## インストール方法
```
$ git clone https://github.com/riki-ogata/robosys2023.git
$ cd robosys2023
$ ls
LICENSE  README.md  plus  test.bash
```
## plusコマンド
標準入力から読み込んだ数字の足し算と引き算をおこなう
```
$ seq 5 | ./plus
15.0             #すべて足し算
-15.0            #すべて引き算
```

## 必要なソフトウェア
* python　3.7～3.10
* Ubuntu 20.04
## テスト環境
* Ubuntu 20.04
## ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，上田先生の[スライド](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
* © 2023 Riki Ogata
