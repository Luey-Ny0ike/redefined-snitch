class AddForeignKeysToStreams < ActiveRecord::Migration[5.1]
  def change
    add_reference :streams, :level, index: true, foreign_key:true
  end
end
