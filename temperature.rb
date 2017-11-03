class Temperature

  def initialize(temperature)

    if temperature[:c]
      @c = temperature[:c]
      @f =  ((9*temperature[:c])/5)+32
    elsif temperature[:f]
      @f = temperature[:f]
      @c = (((temperature[:f]-32)*(5))/9)
    end

  end

  def to_fahrenheit
    @f
  end

  def to_celsius
    @c
  end

end
