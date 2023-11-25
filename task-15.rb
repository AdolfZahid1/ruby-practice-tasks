class Student
  attr_accessor :Name, :Age, :Marks

  def initialize(name,age,marks)
    @Name = name
    @Age = age
    @Marks = marks
  end
  def averagemark()
    sum = 0
    for i in @Marks
      sum += i
    end
    return sum/@Marks.length
  end
end
stud = Student.new("John",21,[10,0,5,2,1,4])
puts ("Name: #{stud.Name}\nAge: #{stud.Age}\nMarks: #{stud.Marks}\nAverage: #{stud.averagemark}")