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
```
$ seq 5 | ./plus
15.0             #すべて足し算
-15.0            #すべて引き算
120.0            #すべて掛け算　初期値:1.0
0.0              #すべて割り算　初期値:1.0
```
## 必要なソフトウェア
* python　3.7～3.10
* Ubuntu 20.4
## テスト環境
* Ubuntu 20.4
## ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
 * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2023 Riki Ogata
