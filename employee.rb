class Employee
  attr_reader :first_name, :last_name, :active
  attr_writer :active

  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{@salary} dollars per year. She is #{active}."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
    # puts "#{first_name} #{last_name}'s raise this year will total #{@salary}."
  end

  def review
    if active == true
      puts "schedule for a review in six months"
    else
      puts "this person is inactive and doesn't require a review"
    end
  end

  # def first_name
  #   @first_name
  # end

  # def last_name
  #   @last_name
  # end

  # def active
  #   @active
  # end

  # def active=(input_active)
  #   @active = input_active
  # end
end

employee1 = Employee.new("majora", "campbell", 80000, true)
employee2 = Employee.new("denilo", "ramirez", 70000, false)

# employee1.print_info
# employee2.print_info
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
