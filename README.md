# ruby-learning

## Run
```
>> ruby hello-world.rb
```

or
```
>> irb
(irb) >> load 'hello-world.rb'
(irb) >> exit
```

or
```
>> irb
(irb) >> puts "Hello World!"
(irb) >> exit
```

## Ruby Basics
### Bundle
```
>> bundle init
>> bundle install
```

### Keyword self
```
class Customer
    @@num_of_customers=0

    def initialize(id, name, addr)
       @customer_id = id
       @customer_name = name
       @customer_addr = addr
       @@num_of_customers += 1
    end

    def self.num_of_customers
        @@num_of_customers
    end

    def inspect
        "Customer ID: #{@customer_id}, Customer Name: #{@customer_name}, Customer Address: #{@customer_addr}"
    end
 end
```

In the context of `def self.no_of_customers`, `self` refers to the class itself, not an instance of the class. This is known as a class method.

In Ruby, you can define methods on a class that can be called directly on the class itself, without needing to create an instance of the class. These methods are called class methods, and they are defined using self followed by a dot and the method name.

### Variables
In Ruby, there are five kinds of variable.
- Starts with a lowercase letter or underscore: Variables.
- Starts with $: Global Variables.
- Starts with @: Instance Variables.
- Starts with @@: Class Variables. Class variables are shared across the entire inheritance chain.
- Starts with an uppercase letter: Constants.
