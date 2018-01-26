class Level < ApplicationRecord
  has_many :exams

  private

  def name_with_state
  "#{level}"
  end
end
