class CreateCita < ActiveRecord::Migration[6.0]
  def change
    create_table :cita do |t|
      t.string :Fecha

      t.timestamps
    end
  end
end
