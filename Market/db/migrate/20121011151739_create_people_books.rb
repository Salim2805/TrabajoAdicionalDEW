class CreatePeopleBooks < ActiveRecord::Migration
  def change
    create_table :people_books do |t|
      t.string :person_id
      t.integer :book_id

      t.timestamps
    end
  end
end
