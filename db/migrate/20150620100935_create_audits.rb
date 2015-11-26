class CreateAudits < ActiveRecord::Migration
  def change
    create_table :audits do |t|
      t.string :matter_no
      t.string :barrister_name
      t.string :matter_name
      t.string :user_type
      t.integer :amount

      t.timestamps
    end
  end
end
