class Dog
  def initialize(name, *breed)
    @name = name[0]
    if name.length == 1
      @breed = "Mutt"
    else
      @breed = name[1]
    end
  end
end