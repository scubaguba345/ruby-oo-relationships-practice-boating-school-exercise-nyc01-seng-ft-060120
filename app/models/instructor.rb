class Instructor

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.pass_student(student_instance, boating_test_name)
       student_test = BoatingTest.all.find do |test|
            test.student == student_instance && test.boating_test_name == test_name
            
        end
        student_test.status = "passed"
        BoatingTest.new(student, boating_test_name, "passed")
    end

    def self.fail_student(student_instance, test_name)
        student_test = BoatingTest.all.find do |test|
            test.student == student_instance && test.boating_test_name == test_name
            
        end
        student_test.status = "failed"
        BoatingTest.new(student, boating_test_name, "failed")
    
    end

end
