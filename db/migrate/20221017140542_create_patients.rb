class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :firstname
      t.string :lastname
      t.string :mobile_no
      t.string :email
      t.text :address
      t.integer :pincode
      t.datetime :appointment_date
      t.string :reference_no
      t.string :diseases
      t.text :special_remarks

      t.timestamps
    end
  end
end
