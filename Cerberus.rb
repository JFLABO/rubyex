# coding: utf-8
# JA-JP : stable dmz zone JST

# あの環境は脆弱すぎる
# こっちへおいで

class Cerberus
  @@cnt = 0
  def initialize()
  #def initialize(counter_name)
    @@cnt+=1
  end
  def name
    @name
  end
 
  def name=(name)
    @name = name
  end
  
  def self.get_cnt
    @@cnt
  end
  
  def self.PlayArole
    @@cnt
  end
  
  def self.GuardMe
    @@cnt
  end
  #誰だお前は？
  #ここに何しに来た？目的を言え

  #お前は有益だ　入ってもいい

  #前は有害だ　立ち去れ
  
  #そこのROMは著作権で保護されている　コピーは禁止だ
  #この画面から購入すると見れるようになる JASRAC向け機能を搭載
  #http://jflabo.org/pay/
  
  
end
