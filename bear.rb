class Bear

  attr_reader :name, :type, :stomach

  def initialize(name, type, stomach)
    @name = name
    @type = type
    @stomach = stomach
  end

  def food_count
    return @stomach.length()
  end

  def eat(river)
    fish_to_eat = river.fish().sample()
    @stomach.push(fish_to_eat)
    river.fish().delete(fish_to_eat)
  end

  def roar
    return "Roar!"
  end

end
