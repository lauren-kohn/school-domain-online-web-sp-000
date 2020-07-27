class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    roster = {}
  end 
  
  def add_student(name, grade)
    if roster.has_key?(grade)
      roster[grade] << name
    else
      roster[grade] << name
    #NEW["grade"]
    #= []
    #@new["grade"] << "name"
  end
  
  
  
end

