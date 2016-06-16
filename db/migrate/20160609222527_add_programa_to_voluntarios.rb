class AddProgramaToVoluntarios < ActiveRecord::Migration
  def change
    add_column :voluntarios, :programa, :string
  end
end
