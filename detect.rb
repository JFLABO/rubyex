# coding: utf-8
#クラスの読み込み
require File.dirname(__FILE__) + "/MyRegex"
#調査
o = MyRegex.new
o.name = "みどりむし"

p = MyRegex.new
p.name = "みじんこ"

q = MyRegex.new
q.name = "いもむし"

p o.name
p p.name
p q.name
