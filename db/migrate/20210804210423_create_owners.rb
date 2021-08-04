class CreateOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :owners do |t|
      t.string :name
    end
  end
end

#this table hasn't been migrated yet