class Foobar
  def initialize(word)
      @word = word
  end

  def bar(v1, v2)
    "#{v1}#{@word}#{v2[:sat]}"
  end
end
