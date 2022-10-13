class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} dollars per year. She is #{@active}."
  end

  def give_annual_raise
    @salary = @salary * 1.05
    puts "#{@first_name} #{@last_name}'s raise this year will total #{@salary}"
  end

  def review
    if @active == true
      puts "schedule for a review in six months"
    else
      puts "this person is inactive and doesn't require a review"
    end
  end
end

employee1 = Employee.new("majora", "campbell", 80000, true)
employee2 = Employee.new("denilo", "ramirez", 70000, false)

# employee1.print_info
# employee2.print_info

# employee1.give_annual_raise
employee2.review
