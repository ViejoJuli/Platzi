class Persona
    attr_accessor :name, :age
    def self.suggested_names
        ["Pepe", "Pepito", "Sutano"]
    end

    def initialize(name, age)
        @name = name
        @age = age
    end
end

persona = Persona.new("Juan",3)
puts persona.name

#Para hacerlo más rapido class Persona < Struct.new (:name, :age) y no necesito constructor