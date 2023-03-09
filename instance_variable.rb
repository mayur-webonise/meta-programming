class Student
  def initialize(name,standard)
    @standard=standard
    @name=name
  end
  def show_details
    puts "name     : #{@name}"
    puts "standard : #{@standard}"
  end
end

student_1 = Student.new("mayur","3rd")

#it will show name as 'mayur'
puts student_1.instance_variable_get(:@name)

#changing name by setter method
student_1.instance_variable_set(:@name,"shubham")
student_1.show_details

