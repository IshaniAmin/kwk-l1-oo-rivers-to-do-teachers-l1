# river.rb
class River

  def initialize(name)
    @name = name
  end

  def length=(length)
    @length = length
  end

  def countries=(countries)
    @countries = countries
  end

  def discharge=(discharge)
    @discharge = discharge
  end

  def flood
    @discharge = @discharge * 1.3
  end

  def dry_up
    @discharge = @discharge * 0.5
  end
end
