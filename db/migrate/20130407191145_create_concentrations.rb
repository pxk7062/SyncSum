class CreateConcentrations < ActiveRecord::Migration
  def up
    create_table "concentrations", :force => true do |t|
      t.string   "name"
      t.datetime "created_at", :null => false
      t.datetime "updated_at", :null => false
    end
  end

  def down
    drop_table :concentrations
  end
end
