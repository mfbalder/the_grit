class CreateHobbies < ActiveRecord::Migration[6.0]
  def change

    create_table :hobby_types do |t|
      t.string :type, :null => false
    end

    create_table :hobbies do |t|
      t.string :name, :null => false
      t.references :hobby_types
    end
  end
end
