class Dog
  def initialize(*name)
    @name = name
    if breed == nil
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
end