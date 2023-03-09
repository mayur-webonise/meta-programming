class Employee
  def initialize(name,address,basic_salary,allounces)
    @name=name
    @address=address
    @basic_salary=basic_salary
    @allounces=allounces
  end

  def show_details
    puts "name    : #{@name}"
    puts "address : #{@address}"
  end
end

Employee.class_eval do
  def get_salary
    puts "salary is : #{@basic_salary+@allounces}"
  end
end

employee_1=Employee.new("mayur","jalgaon",15000,3000)
employee_2=Employee.new("shubham","mumbai",60000,10000)
employee_1.show_details
employee_1.get_salary
employee_2.show_details
employee_2.get_salary
