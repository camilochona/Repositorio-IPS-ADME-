class AddHoraToCitas < ActiveRecord::Migration[6.0]
  def change
    add_column :citas, :hora, :string
  end
end
