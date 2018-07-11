class School
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    roster[name] = []
    roster[name] << grade
  end
end