class AddFechaRegistroToVoluntarios < ActiveRecord::Migration
  def change
    add_column :voluntarios, :fecha_registro, :date
  end
end
