class Employee
  attr_reader :first_name, :last_name, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{@salary} dollars per year. She is #{active}."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end

  def review
    if active == true
      puts "schedule for a review in six months"
    else
      puts "this person is inactive and doesn't require a review"
    end
  end
end

employee1 = Employee.new({ first_name: "majora", last_name: "campbell", salary: 80000, active: true })
employee2 = Employee.new({ first_name: "denilo", last_name: "ramirez", salary: 70000, active: false })

p employee1.print_info
p employee2.print_info
# employee2.give_annual_raise

# employee1.give_annual_raise
# employee2.review

# pp employee1.give_annual_raise
# puts employee2.first_name

employee1.active = false
p employee1.active
p employee1.give_annual_raise
employee1.active = true
employee1.print_info
# puts employee2.last_name
