class Person
  def i_am
    puts "My name is Brunda"
  end
end
class Employee < Person
  def i_work_as
    puts "am Software Developer"
  end
end
class Teacher < Employee
  end

pname = Person.new
emp = Employee.new
teacher = Teacher.new
puts pname.i_am
puts teacher.i_work_as
puts emp.i_work_as