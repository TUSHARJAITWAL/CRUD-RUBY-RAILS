class Student < ApplicationRecord
    validates :first_name,:last_name,:email,:age,:date_of_birth,:address,:stud_fees , presence: true
    has_many :subjects
end
