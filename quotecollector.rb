require './multilinguist'

class Quotes < Multilinguist

def initialize
  @quotes = []
end

  def quotes
    @quotes
  end

  def quote=(new)
    @quotes=new
  end

  def memorize(quote)
    @quotes << quote
    return quote
  end

  def get_quote
     @quotes.sample
   end
end

me = Quotes.new

p me.memorize("Hello")
p me.memorize("Hi")
p me.quotes
p me.get_quote
