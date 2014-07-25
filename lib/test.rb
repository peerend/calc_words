  input = "what is 5 minus 3 plus 0"
  operators = {"plus" => "+", "minus" => "-"}
  p input_arr = input.split(' ')
  words_to_numbers = []
  p test = input_arr[3].to_i

  input_arr.each do |i|
    p i
    if i == "0"
      words_to_numbers << "0"
    elsif i.to_i != 0
      words_to_numbers << i
#    elsif operators.each do |j|


    elsif i == "plus"
      words_to_numbers << "+"
    elsif i == "minus"
      words_to_numbers << "-"

    end
  end
    p words_to_numbers
    p new_w = words_to_numbers.join(' ')
    #p new_w.to_i
    p new_w.sub(/" "/, '')
 # input_arr.each do |word|

