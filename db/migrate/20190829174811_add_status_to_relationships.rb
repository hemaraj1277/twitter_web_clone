class AddStatusToRelationships < ActiveRecord::Migration
  def change
    add_column :relationships, :status, :boolean, default: false
  
  end
end
