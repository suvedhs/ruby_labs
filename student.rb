class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    puts "Hi, my name is #{first_name}!"
  end
end

frank = Student.new
frank.first_name= "filthy frank"
frank.introduction
