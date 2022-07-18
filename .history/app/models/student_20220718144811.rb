class Student < ApplicationRecord
    def to_S
        S"#{first_name} "
    end
end
