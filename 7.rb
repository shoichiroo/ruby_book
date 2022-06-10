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



class User
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
users = User.create_users(names)
users.each do |user|
  user.hello
end

