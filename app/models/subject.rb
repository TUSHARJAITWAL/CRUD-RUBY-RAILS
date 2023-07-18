class Subject < ApplicationRecord
    validates :subject_name ,presence: true
    belongs_to :student
end
