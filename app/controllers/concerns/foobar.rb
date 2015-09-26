class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(word) 
  	@word = word
  end

  def bar(a, b) 
  	return a.to_s + @word + b[:sat].to_s
  end
end
