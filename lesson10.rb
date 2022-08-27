class Car
 def run(distance)
  puts "車で#{distance}キロ走ります。"
 end
end

class Estima < Car
end

estima = Estima.new
estima.run(5)