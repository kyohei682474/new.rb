class Car

  def move(direction,distance)
   self.turn(direction)
   self.run(distance)
  end

  def run(distance)
    puts "車で#{distance}km走ります"
  end

  def turn(direction)
    puts"#{direction}に曲がります"
  end
end

car=Car.new
car.run(5)

turns=Car.new
turns.run("右")

class Car
  def self.run(distance)
   puts"車は#{distance}キロ走ります。"

  end
end

car.run(10)
car.move("右",5)


class Turn
  def self.run(direction)
    puts"#{direction}方向に曲がります。"

  end
end


Turn.run("右")
Turn.run("左")

