class Student < ApplicationRecord
  belongs_to :dormitory
  has_many :student_subjects
  has_many :subjects, through: :student_subjects
end
