class AddMedicIdToCitas < ActiveRecord::Migration[6.0]
  def change
    add_reference :citas, :medic, null: false, foreign_key: true
  end
end
