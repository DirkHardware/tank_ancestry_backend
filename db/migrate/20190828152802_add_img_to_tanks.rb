class AddImgToTanks < ActiveRecord::Migration[5.2]
  def change
    add_column :tanks, :img, :string
  end
end
