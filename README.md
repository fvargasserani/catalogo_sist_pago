# 2da PARTE

rails new polyphormism

rails g model Animal

rails g model Cat

rails g model Dog

rails g model Cow

En el modelo Animal, escribir:

    class Animal < ApplicationController
        def nombre_metodo
            puts 'Este es un metodo de la clase Animal'
        end
    end

En el modelo Cat, escribir:

    class Cat < Animal
        def nombre_metodo
            puts 'Este es un metodo de la clase Cat que hereda de Animal'
        end
    end

En el modelo Dog, escribir:

    class Dog < Animal
        def nombre_metodo
            puts 'Este es un metodo de la clase Dog que hereda de Animal'
        end
    end

En el modelo Cow, escribir:

    class Cow < Animal
        def nombre_metodo
            puts 'Este es un metodo de la clase Cow que hereda de Animal'
        end
    end

Usos:

1. Definimos una variable animal hijo:
    
    animal = Dog.new
    
    animal.nombre_metodo
    
    resultado = 'Este es un metodo de la clase Dog que hereda de Animal'

2. Definimos la variable animal padre:

    animal = Animal.new
    
    animal.nombre_metodo
    
    resultado = 'Este es un metodo de la clase Animal'
