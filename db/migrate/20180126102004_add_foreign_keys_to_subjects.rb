class AddForeignKeysToSubjects < ActiveRecord::Migration[5.1]
  def change
    add_reference :assignments, :subject, index: true, foreign_key: true
    add_reference :assignments, :level, index: true, foreign_key: true
  end
end
