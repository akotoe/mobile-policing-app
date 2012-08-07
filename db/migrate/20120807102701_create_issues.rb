class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.integer :id
      t.string :name
      t.string :nature
      t.string :location
      t.datetime :time
      t.string :description

      t.timestamps
    end
  end
end
