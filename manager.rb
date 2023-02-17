require "./employee.rb"
require "./email_reportable.rb"


class Manager < Employee
  include EmailReportable

  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "sending email..."
    #use email sending library
    puts "email sent!"
  end

  def give_all_raises
    puts "gonna give everyone a raise!"
    @employees.each do |employee|
      employee.give_annual_raise
    end
  end

  def fire_all_employees
    puts "ran out of money! sorry :("
    @employees.each do |employee|
      employee.active = false
    end
  end
end