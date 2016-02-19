class Person
  def initialize(name, age)
    @name = name
    @age = age.to_i
    @nickName = name[0...4]
  end

  def introduce()
    return "Hi I am #{@name}! I am #{@age} years old."
  end

  def birth_year()
    require 'date'
    year = Date.today.strftime("%Y").to_i
    return year - @age
  end

  def nickname()
    return @nickName
  end
end
