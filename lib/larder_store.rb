class LarderStore
  attr_reader :store

  def initialize
    @store = []

  end

  def new(food)
    @store << food

  end

  def meal_checker
    if @store.include?("cheese") && @store.include?("bread")
      "cheese on toast"
    end

  end

  def recipe(meal)

    list_of_recipes

    if meal == "cheese on toast"
      "toast the bread and cheese in oven"
    end

  end


end
