class CreateBugs < ActiveRecord::Migration
  def self.up
    create_table :bugs do |t|
      t.belongs_to :projeto, :null => false
      t.string :descricao

      t.timestamps
    end
  end

  def self.down
    drop_table :bugs
  end
end
