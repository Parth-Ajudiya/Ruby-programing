class Customer
    @@total=0
    def initialize(id,name)
        @c_id=id
        @c_name=name
    end

    def customer_info()
        puts "Customer id is #{@c_id} "
        puts "Customer name is  #{@c_name} "
    end

    def total_customer()
        @@total+=1
        puts "Total number of Customer #{@@total}"
    end
end
cus1=Customer.new("1","parth")
cus2=Customer.new("2","patel")
cus3=Customer.new("3","bhai")

cus1.customer_info()
cus1.total_customer()
cus2.customer_info()
cus2.total_customer()

class Customer
    @@total=0
    def initialize(id,name)
        @c_id=id
        @c_name=name
    end

    def customer_info()
        puts "Customer id is #{@c_id} "
        puts "Customer name is  #{@c_name} "
    end

    def total_customer()
        @@total+=1
        puts "Total number of Customer #{@@total}"
    end
end
cus1=Customer.new("1","parth")
cus2=Customer.new("2","patel")
cus3=Customer.new("3","bhai")

cus1.customer_info()
cus1.total_customer()
cus2.customer_info()
cus2.total_customer()

