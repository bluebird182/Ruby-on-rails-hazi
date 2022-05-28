require "test_helper"

class FoodTest < ActiveSupport::TestCase
  test "cannot_save_food_without_data" do
    f = Food.new
    assert_not f.save, "Hiba van!"
end
  test "cannot_save_food_without_name" do
    f = Food.new price: 2000, description: "leírás helye", category: "Főétel" 
    assert_not f.save, "Hiba van!"

end
  test "cannot_save_food_without_price" do
    f = Food.new name: "BBQ", description: "leírás helye", category: "Főétel" 
    assert_not f.save, "Hiba van!"

  end
  test "cannot_save_food_without_description" do
    f = Food.new name: "BBQ", price: 2000, category: "Főétel" 
    assert_not f.save, "Hiba van!"

  end
  test "cannot_save_food_without_category" do
    f = Food.new name: "BBQ", description: "leírás helye", description: "leírás helye" 
    assert_not f.save, "Hiba van!"

  end
end

