class Customer
    @@num_of_customers=0

    def initialize(id, name, addr)
       @customer_id = id
       @customer_name = name
       @customer_addr = addr
       @@num_of_customers += 1
    end

    attr_reader :customer_name, :customer_addr

    def inspect
        "Customer ID: #{@customer_id}, Customer Name: #{@customer_name}, Customer Address: #{@customer_addr}"
    end

    def self.num_of_customers
        @@num_of_customers
    end
end

customer1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
customer2 = Customer.new("2", "Poul", "New Empire road, Khandala")

puts customer1.customer_name
puts customer2.customer_addr

puts customer1.inspect
puts customer2.inspect

puts "Total number of customers: #{Customer.num_of_customers}"