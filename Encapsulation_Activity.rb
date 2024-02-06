class Encapsulation  

    def initialize(id, name, addr)         
     @cust_id = id  
     @cust_name = name  
     @cust_addr = addr  
     end
         
     def display_details()  
     puts "Customer id: #@cust_id"
     puts "Customer name: #@cust_name"
     puts "Customer address: #@cust_addr"
     end
    end
          
    cust1 = Encapsulation.new("1", "James",  
                  "San Pablo City, Laguna")  
      
    cust2 = Encapsulation.new("2", "Francis",  
                    "Makati City, Manila")  
        
    cust1.display_details()  
    cust2.display_details()  