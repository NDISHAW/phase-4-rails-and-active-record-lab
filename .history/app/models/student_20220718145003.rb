class Student < ApplicationRecord
    def to_S
        "#{first_name} #{last_name}"
    end
end
