class Apple
  def initialize(color,fruit,taste)
    @color = color
    @fruit = fruit
    @taste = taste
  end
  def color
    @color
  end
  def fruit
    @fruit
  end
  def taste
    @taste
  end
  def action(taste)
    "The apple tastes #{taste}"
  end
  def say_color(color)
    "The apple is colored #{color}"
  end
end

fuji = Apple.new("red","fruit","sweet")
