class Sphere
    def initialize(radius)
      @radius = radius
      @volume = (4/3) * Math::pi * radius**3
    end
end