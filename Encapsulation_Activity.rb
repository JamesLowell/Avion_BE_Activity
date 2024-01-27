class Encapsulation  
    attr_reader :cust_id, :cust_name, :cust_addr

    def initialize(id, name, addr)  
             
     # Instance Variables       
     @cust_id = id  
     @cust_name = name  
     @cust_addr = addr  
     end
         
     # displaying result  
     def display_details()  
     puts "Customer id: #@cust_id"
     puts "Customer name: #@cust_name"
     puts "Customer address: #@cust_addr"
     end
    end
        
    # Create Objects  
    cust1 = Encapsulation.new("1", "James",  
                  "San Pablo City, Laguna")  
      
    cust2 = Encapsulation.new("2", "Francis",  
                    "Makati City, Manila")  
        
    # Call Methods  
    cust1.display_details()  
    cust2.display_details()  