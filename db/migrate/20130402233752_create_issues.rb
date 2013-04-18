class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.belongs_to :user
      t.string :subject
      t.integer :priority
      t.text :description

      t.timestamps
    end
    add_index :issues, :user_id
  end
end
