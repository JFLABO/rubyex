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
  
end
