class AddSectionToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :section, :string
  end
end
