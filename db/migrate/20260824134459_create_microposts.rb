class CreateMicroposts < ActiveRecord::Migration[8.0]
  def change
    create_table :microposts do |t|
      t.text :content

      t.timestamps
    end
  end
end
