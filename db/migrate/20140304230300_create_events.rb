class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.time :open

      t.timestamps
    end
  end
end
