require "test_helper"

class PersonTest < ActiveSupport::TestCase
  test "cannot_save_person_without_data" do
    p = People.new
    assert_not p.save, "Hiba van!"
end
  test "cannot_save_person_without_name" do
    p = People.new day: "2022.06.02.", time: "10:00", peopleNumber: 4, mobil: "+36207896298" 
    assert_not p.save, "Hiba van!"

end
  test "cannot_save_person_without_time" do
    p = People.new day: "2022.06.02.", peopleNumber: 4, name: "Hód Henrik", mobil: "+36207896298" 
    assert_not p.save, "Hiba van!"

  end
  test "cannot_save_person_without_day" do
    p = People.new time: "10:00", peopleNumber: 4, name: "Hód Henrik", mobil: "+36207896298" 
    assert_not p.save, "Hiba van!"

  end
  test "cannot_save_person_without_peopleNumber" do
    p = People.new day: "2022.06.02.",time: "10:00", name: "Hód Henrik", mobil: "+36207896298" 
    assert_not p.save, "Hiba van!"

  end
end
