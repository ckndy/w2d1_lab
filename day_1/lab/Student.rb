class Student
  attr_accessor :name, :cohort, :student_talk, :favourite_language

  def initialize(student_name, cohort, student_talk, favourite_language)

    @name = student_name
    @cohort = cohort
    @student_talk = student_talk 
    @favourite_language = favourite_language

  end

end