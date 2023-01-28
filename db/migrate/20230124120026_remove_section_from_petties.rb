class RemoveSectionFromPetties < ActiveRecord::Migration[5.2]
  def change
    remove_column :petties, :section, :string
  end
end
