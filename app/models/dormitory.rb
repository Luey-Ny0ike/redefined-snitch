class Dormitory < ApplicationRecord
  has_many :students

  private

  def name_with_state
  "#{name}"
  end
end
