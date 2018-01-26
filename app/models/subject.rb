class Subject < ApplicationRecord
  has_many :exams
  has_many :assignments
  
  private

  def name_with_state
  "#{name}"
  end
end
