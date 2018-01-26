class AddDormIdToStudentsTable < ActiveRecord::Migration[5.1]
  def change
    add_reference :students, :dormitory, index: true, foreign_key: true
  end
end
