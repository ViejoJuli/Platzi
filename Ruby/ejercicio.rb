class Persona
    def self.suggested_names
        ["Pepe", "Pepito", "Sutano"]
    end

    def initialize(name, age)
        @name = name
        @age = age
    end

    def name
        @name
    end
    def age
        @age
    end
    def name=(name)
        @name = name
        self
    end
    def age=(age)
        @age = age
        self
    end
end

#Creación de una instancia de la clase
persona = Persona.new("Juan",3)
puts persona.name