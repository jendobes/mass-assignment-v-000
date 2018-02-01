class Person
  #your code here
  def initialize(hash)
    hash.each {|key, value| self.send(("#{key}="), value)}
  end
end


  
end