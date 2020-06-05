require_relative '../config/environment.rb'
require_relative '../app/models/instructor.rb'
require_relative '../app/models/student.rb'
require_relative '../app/models/boatingtest.rb'


def reload
  load 'config/environment.rb'
end

class BoatingTest

  attr_reader :student, :instructor


  @@all = []

  def initialize(boating_test_name, boating_test_status, instructor, student)
      @student = student
      @instructor = instructor
      @boating_test_name = boating_test_name
      @boating_test_status = boating_test_status
      @@all << self
  end

  def self.all
      @@all
  end



end
binding.pry
0 #leave this here to ensure binding.pry isn't the last line

