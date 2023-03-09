class Compony
 @@no=100
  def initialize(name,address)
    @name=name
    @address=address
  end
  def add_employee
    puts "instance  method"   
  end
end

Compony.instance_eval do
  def show_details
    puts "calling class level method"
  end
end

compony=Compony.new("webonise lab", "baner")

compony.instance_eval do
  def show_details_1
    puts "#{@name}: #{@address}"
  end
end

Compony.show_details
compony.show_details_1