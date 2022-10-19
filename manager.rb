class Manager
  attr_reader :first_name, :last_name, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end

  def send_report
    puts "sending email..."
    # use email sending library
    puts "Email sent"
  end
end

manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true)

manager.print_info
manager.send_report

# class Manager < Employee
#   def initialize(input_options)
#     super
#     @employees = input_options[:employees]
#   end

#   def send_report
#     puts "Sending email..."
#     # use email sending library...
#     puts "Email sent!"
#   end
# end

# def give_all_raises
#   puts "gonna give all raises!"
#   @employees[0].give_annual_raise
#   @employees[1].give_annual_raise
# end

# def fire_all_employees

# end

# manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
# manager.print_info
# manager.send_report
# manager.give_all_raises
