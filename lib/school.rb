# code here!
class School
  attr_writer :add_student
  def initialize(name)
    @name = name
    @roster = {add_student}
  end

end
