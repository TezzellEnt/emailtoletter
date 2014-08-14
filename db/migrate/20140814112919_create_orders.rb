class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|

    	# order ID
    	t.integer :order_id

    	# job file
    	t.integer :asset_id

    	#to 
    	t.string :to_fname, null: false, default: ""
    	t.string :to_lname, null: false, default: ""
    	t.string :to_company
    	t.string :to_street, null: false, default: ""
    	t.string :to_street2
    	t.string :to_city, null: false, default: ""
    	t.string :to_state, null: false, default: ""
    	t.string :to_zip, null: false, default: ""

    	#from
    	t.string :from_fname, null: false, default: ""
    	t.string :from_lname, null: false, default: ""
    	t.string :from_company
    	t.string :from_street, null: false, default: ""
    	t.string :from_street2
    	t.string :from_city, null: false, default: ""
    	t.string :from_state, null: false, default: ""
    	t.string :from_zip, null: false, default: ""
    	t.string :from_email, null: false, default: ""

      t.timestamps
    end
  end
end
