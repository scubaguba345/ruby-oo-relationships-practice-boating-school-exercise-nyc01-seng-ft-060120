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
