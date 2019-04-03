class Dog
  def initialize(*inputs)
    @name = inputs[0]
    if inputs[1]
      @breed = inputs[1]
    else
      @breed = "Mutt"
    end
  end
end