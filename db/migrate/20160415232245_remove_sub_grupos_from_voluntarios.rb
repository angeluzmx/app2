class RemoveSubGruposFromVoluntarios < ActiveRecord::Migration
  def change
    remove_column :voluntarios, :sub_grupos, :string
  end
end
