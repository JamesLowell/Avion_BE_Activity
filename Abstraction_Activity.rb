class Abstraction  
    public
    
    def publicMethod  
      puts "Kumain ka na ba " + firstWife + "?"
      puts "Kumain ka na ba " + secondWife + "?"
    end
      
    private  
    
    def firstWife  
      "Angela"
    end

    def secondWife  
        "Xenna"
      end
  end
  
  obj = Abstraction.new
  obj.publicMethod