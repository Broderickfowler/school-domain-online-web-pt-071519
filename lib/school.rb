# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name,grade)
      if @roster[grade]
      @roster[grade] << name
    else
      roster[grade] = [name]
    end
    
    def grade(grade)
      self.roster[grade]
    end
    
  def sort
    self.roster.each do |grade, students|
      students.sort!
     end
    end
  end
end

    
    
