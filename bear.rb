class Bear

  def initialize(name, type, stomach)
    @name = name
    @type = type
    @stomach = stomach
  end

  def fish_in_stomach
    return @stomach.length
  end

  def eat(fish)
    @stomach.push(fish)
  end








end
