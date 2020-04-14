
class Dog
  attr_accessor :id, :name, :breed


  def initialize(attributes)
    # @id = id
    # @name = name
    # @breed = breed
    attributes.each {|key, value| self.send(("#{key}="), value)}
    self.id ||= nil
  end

  
end
