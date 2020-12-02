#Recipe App
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
    
end

pad_thai = Dish.new("Pad Thai", 30)
