require './lib/ingredient'

class Recipe

  attr_reader :name, :ingredients_required, :ingredient, :amount

  def initialize(name)
    @name = name
    @ingredients_required = {}
  end

 def add_ingredient(ingredients, amounts)
  @ingredients_required[ingredient] = amounts
 end

 def amount_required(ingredient)
   @ingredients_required(ingredient)

 end
end
