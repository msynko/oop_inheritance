require './multilinguist'

class MathGenius < Multilinguist

  def initialize
  end



  def report_total(numbers)
    sum = numbers.inject(0) {|sum, i|  sum + i }
    msg = "The total is #{sum}"
    return self.say_in_local_language(msg)
  end



end


me = MathGenius.new
puts me.report_total([23,45,676,34,5778,4,23,5465])
# The total is 12048
puts me.travel_to("India")
puts me.report_total([6,3,6,68,455,4,467,57,4,534]) # है को कुल 1604
me.travel_to("Italy")
puts me.report_total([324,245,6,343647,686545]) # È Il totale 1030767
