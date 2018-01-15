class CreateAssignments < ActiveRecord::Migration[5.1]
  def change
    create_table :assignments do |t|
      t.string :content
      t.date_time :due_date

      t.timestamps
    end
  end
end
