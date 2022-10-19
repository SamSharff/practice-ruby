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

class Manager < Employee
  def send_report
    puts "sending email..."
    # use email sending library
    puts "Email sent"
  end
end

manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true)
manager2 = Manager.new(first_name: "Jen", last_name: "VanHorn", salary: 100000, active: false)

manager2.print_info
manager2.send_report
p manager2.first_name
p manager2.review

# def give_all_raises
#   puts "gonna give all raises!"
#   @employees[0].give_annual_raise
#   @employees[1].give_annual_raise
# end

# manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
# manager.print_info
# manager.send_report
# manager.give_all_raises
