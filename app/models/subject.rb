class Subject < ApplicationRecord
  has_many :exams

  private

  def name_with_state
  "#{name}"
  end
end
