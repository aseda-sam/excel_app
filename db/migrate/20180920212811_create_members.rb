class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members, :comment => "A table about basic info of members" do |t|
      t.string :member_id, null: false, index: {unique: true}
      t.string :lastname
      t.string :firstname
      t.string :email

      t.timestamps
    end
  end
end
