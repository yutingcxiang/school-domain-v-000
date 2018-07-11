class School
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    if roster.include?(grade) 
      roster[grade] << name
    else 
      roster[grade] = []
      roster[grade] << name
    end
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def sort
    roster.each do |grade, student|
      grade[student].sort
    end
    roster
  end

end