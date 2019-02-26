require 'minitest/autorun'
require 'minitest/pride'
require './lib/ingredient'
require './lib/recipe'
require './lib/pantry'

class PantryTest < Minitest::Test

  def setup
    @pantry = Pantry.new
    @cheese = Ingredient.new("Cheese", "oz", 50)
    @cheese = Ingredient.new("Cheese", "C", 100)
    @mac = Ingredient.new("Macaroni", "oz", 30)
    @mac = Ingredient.new("Macaroni", "oz", 200)
#
    @mac_and_cheese = Recipe.new("Mac and Cheese")
  end

  def test_pantry_class_exists
    assert_instance_of Pantry, @pantry

  end
