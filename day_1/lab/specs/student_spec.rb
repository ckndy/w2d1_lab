require ("minitest/autorun")
require ("minitest/rg")
require_relative ("../Student")

class TestStudent < MiniTest::Test

  def setup
    @chris = Student.new("chris", 1, "I can talk!", "I love Ruby!")
  end

  def test_student_get_name
    assert_equal("chris", @chris.name)
  end

  def test_student_get_cohort
    assert_equal(1, @chris.cohort)
  end

  def test_student_talk 
    assert_equal("I can talk!", @chris.student_talk)
end 

  def test_student_get_favourite_language
    assert_equal("I love Ruby!", @chris.favourite_language)
  end
end