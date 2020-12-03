#Recipe App

module Noodle
    def is_noodly?
        return true
    end
end

class Dish #(Meal)
    attr_accessor :name
    attr_reader :time_remaining

    def initialize(dish_name, cooking_time)
        @name = dish_name
        @ingredients
        @prep_time
        @cooking_time = cooking_time
        @time_remaining = cooking_time
    end

    def cook(time)
        @time_remaining -= time
    end
end

class Salad < Dish
    attr_accessor :is_dressed

    def dress_salad
        @is_dressed = true
    end
end

class NoodleSalad < Salad
    include Noodle
end

pad_thai = Dish.new("Pad Thai", 30)
