require "pry"
class Ninja
  ALL_NINJAS=[]
  attr_accessor :name, :clan, :weapon, :stealth_level
  def initialize(name="",clan="rogue",weapon="shuriken",stealth_level="15")
    @name = name
    @clan = clan
    @weapon = weapon
    @color = "purple"
    @stealth_level = stealth_level
    ALL_NINJAS << self #self is whatever Ninja was just created 
  end 
  
  ### INSTANCE METHODS- methods for the individual ninjas to do
  def chop
    "WAH - CHOP!!!"
  end
  def sneak
    "silence"
  end
  def attack
    "WAH"
  end
  def special_move
    self.chop + self.sneak + self.attack
  end
  ### CLASS METHODS 
  def self.all
    ALL_NINJAS
  end
end