class AddColumToProyecto < ActiveRecord::Migration
  def change
  	add_column :proyectos, :tarea_id, :integer
  end
end
