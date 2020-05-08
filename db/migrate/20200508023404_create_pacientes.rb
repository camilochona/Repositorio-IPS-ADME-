class CreatePacientes < ActiveRecord::Migration[6.0]
  def change
    create_table :pacientes do |t|
      t.integer :cedula
      t.string :contrasena
      t.string :nombre
      t.string :apellido
      t.integer :telefono

      t.timestamps
    end
  end
end
