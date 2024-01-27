class Car
    def speak
      raise NotImplementedError, "Subclasses must implement the 'speak' method."
    end
  end
  
  class Supra < Car
    def rev
      "nggg stututu!"
    end
  end
  
  class Mustang < Car
    def rev
      "vroom vroom!"
    end
  end
  supra = Supra.new
  mustang = Mustang.new
  
  puts supra.rev 
  puts mustang.rev