class AddValidacionincentivosToVoluntarios < ActiveRecord::Migration
  def change
    add_column :voluntarios, :validacionincentivos, :string
  end
end
