class Person
  attr_accessor :name
  def initialize=(name)
    @name
  end
  name.instance_variable_get(:@name)
end
