class Name
  def initialize(name, age)
    "name: #{name}, age: #{age}"
  end
end

class Name
  def hello
    "Hello"
  end
end



class Name
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, I am #{@name}."
  end
end



class Name
  def initialize(name)
    @name = name
  end

  def self.create_users(names)
    names.map do |name|
      User.new(name)
    end
  end

  def hello
    "HEllo, I am #{@name}"
  end
end

names = ["Alice", "Bob", "Carol"]

class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

product = Product.new("A great movie", 1000)
product.name
product.price

class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    super(name, price)
    @running_time = running_time
  end
end

dvd = DVD.new("A great movie", 1000, 120)
dvd.name
dvd.price
dvd.running_time

class Name
  
  private
  
  def hello
    "Hello!"
  end
end

class User
  attr_reader :name
  
  def initialize(name, weight)
    @name = name
    @weight = weight
  end
  
  def heavier_than?(other_user)
    other_user.weight < @weight
  end
  
  protected
  
  def weight
    @weight
  end
end

alice = User.new("Alice", 50)
bob = User.new("Bob", 60)

alice.heavier_than?(bob)
bob.heavier_than?(alece)

