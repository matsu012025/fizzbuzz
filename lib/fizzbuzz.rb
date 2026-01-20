class Fizzbuzz
  def calculate number
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    elsif number.to_s.inclide? '7' #追加
      'Github'
    else
      number
    end
  end
end
