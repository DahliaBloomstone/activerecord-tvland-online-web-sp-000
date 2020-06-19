class AddActorIdToCharacters < ActiveRecord::Migration[5.2]

def change
   add_column :characters, :actor_id, :integer, :actors_list
 end

end
