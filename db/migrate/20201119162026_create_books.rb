class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :publisher
      t.string :weeks_on_list
      t.string :rank_this_week
      t.timestamps
    end
  end
end
