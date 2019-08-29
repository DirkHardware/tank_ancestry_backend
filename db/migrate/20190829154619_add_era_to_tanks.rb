class AddEraToTanks < ActiveRecord::Migration[5.2]
  def change
    add_column :tanks, :era, :string
  end
end
