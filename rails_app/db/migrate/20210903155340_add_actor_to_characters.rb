class AddActorToCharacters < ActiveRecord::Migration[5.2]
  def change
    add_reference :characters, :actor, foreign_key: true, index: true
  end
end
