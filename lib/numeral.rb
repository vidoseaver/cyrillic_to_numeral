require "pry"


class Numeral
  def initialize(number)
    @number = number
    @key = {1=> "I", 4=>'IV', 5=> "V", 9=>"IX", 10=> "X", 90=> "XC",  100=> "C", 900 =>"CM", 1000=> "M"}
  end

  def convert_to_roman
    numeral = ""
    number = @number
    convert_by_subtraction(number, numeral)
  end

  def convert_by_subtraction(number, numeral)
    @key.keys.reverse.each do |cyrillic_value|
      until number < cyrillic_value
        number -= cyrillic_value
        numeral += @key[cyrillic_value]
      end
    end
    numeral
  end

end
