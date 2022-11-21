class Student < ApplicationRecord
    def to_s
        "#{first_name} #{last_name}"
    end
end
Student.new(first_name:"Dwayne",last_name:"Johnson",grade:99)
