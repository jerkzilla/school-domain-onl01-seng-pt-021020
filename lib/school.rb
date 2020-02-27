# code here!
class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {add_student}
  end

end
