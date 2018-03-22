require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge

  def initialilze
    @knowledge = []
  end

end
