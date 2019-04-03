class Dog
  def initialize(name, *breed)
    @name = name
    if name.length == 1
      @breed = "Mutt"
    else
      @breed = name[1]
    end
  end
end