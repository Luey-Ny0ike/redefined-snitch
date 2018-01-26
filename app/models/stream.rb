class Stream < ApplicationRecord
  belongs_to :level
  has_many :exams, through: :level
  has_many :assignments, through: :level
end
