class InputNumberController < ApplicationController

def input_op_number
	num =  params[:input_text]
	@arr = []
	num.each_char do|str|
	 @arr << number_sum(str)
	end

end

def index
end


private
 
 def number_sum(number_string)
  return if !number_string.to_i
   number = number_string.split(",")
   total_sum = number.map(&:to_i).sum
    return total_sum
 end


end
