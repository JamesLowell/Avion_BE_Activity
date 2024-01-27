class Supra
    def rev
      "henggg stu-tu-tu!"
    end
  end
  
  class Mustang
    def rev
      "Vroom-vroom!"
    end
  end
  
  # Duck typing function
  def rev_sound(car)
    car.rev
  end
  
  # Create objects and demonstrate polymorphism and duck typing
  supra = Supra.new
  mustang = Mustang.new
  
  puts rev_sound(supra)      
  puts rev_sound(mustang)