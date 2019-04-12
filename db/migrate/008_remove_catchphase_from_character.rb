class RemoveCatchphaseFromCharacter < ActiveRecord::Migration[4.2]
    def change
      remove_column :characters, :catchphase
    end
  end
  