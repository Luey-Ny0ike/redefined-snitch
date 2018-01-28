class Subject < ApplicationRecord
  has_many :exams
  has_many :assignments
  has_many :student_subjects
  has_many :students, through: :student_subjects

  private

  def name_with_state
  "#{name}"
  end
end
