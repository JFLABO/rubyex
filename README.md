# rubyex
http://jflabo.org/lucky.php

RUBIC-J　(るびっくじぇい)日本用言語処理シリーズ  
![abstract basic design](https://raw.githubusercontent.com/JFLABO/rubyex/master/RUBIC-J.png)


RUBIC-Jシリーズ  
RUBIC-J-TO　東芝の人が主に東芝のために保証したプロダクト  
RUBIC-J-FU　富士通の人が主に富士通のために保証したプロダクト  
RUBIC-J-NE　日本電気の人が主に日本電気のために保証したプロダクト  
RUBIC-J-HI　日立の人が主に日立のために保証したプロダクト  
RUBIC-J-CA　キャノンの人が主に観音のために保証したプロダクト  
RUBIC-J-SH　SHARPの人が主に大阪のおじさんと笑いのために保証したプロダクト  
RUBIC-J-SO　SONYの人が主に日本語以外の言語中枢の人向けに保証したプロダクト  
RUBIC-J-RE　ルネサスの人が設備を貸して製造したプロダクト  
RUBIC-J-PA　Panasonicの人が設備を貸して製造したプロダクト  
※保証とはRubyで記述された日本語を取り扱うプログラムが適切に動作する状態を指します。  
　細かい仕様は各Corpのセンスと選択、判断で個性的なものとなります。
 
 特定業務向けの専用ハードウエアの設計も可能です。  
 例）  
 ・在庫管理システム　文字化けすると困る  サポートは日本国土のみで通貨は円  
 ・１２００万トランザクションを余裕で処理できる性能を持つ機械  
 ・ランプを２秒ごとに点滅させるだけのシステム  
 
 値段、性能、ファイル読み書き速度　wifi　LiFi BTモジュール搭載など  
 ワンチップインテグレーション、独自設計ができる技術者の育成も含みます。  
 ※説明をする時間・正しく理解する時間・個性を引き出し伸ばす時間
 enjoy!!
 
 コーダーの定義したRubyコードがCによる割り込みや  
 ネットワーク干渉よりも優先度が高い  
 個性防衛機能（セキュリティ）を搭載しています。  
 Rubyのコードが適切に実行されることを優先して設計されています。
 
 (潜在バグを踏んでしまった　エラッタの網にかかった)  
 １＋３＝９と定義されたCで書かれたCalcという  
 名前の別のプログラムの正しくない演算結果よりも  
 Rubyで書かれた適切な演算結果が保全され優先されます。  
 
 RUBIC-Jで定義された  
 Rubyが使うメモリバンクは  
 Rubyでしかアクセスできない  
 Rubyの挙動は(ROM)を読み出し変更できない設計
 
 このような論理設計にすると
 ・ネットワーク経由のメモリインターラップでハングしない  
 ・Cによるメモリ書き換えの禁止　Ruby変数領域の保全  
 
