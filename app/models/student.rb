class Student < ApplicationRecord
    # describe first_name
    def first_name
        return self[:first_name]
    end

    # describe last_name
    def last_name
        return self[:last_name]
    end

    # return full name
    def to_s
        return "#{self[:first_name]} #{self[:last_name]}"
    end
end
