class AddTextToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :text, :string
  end
end
