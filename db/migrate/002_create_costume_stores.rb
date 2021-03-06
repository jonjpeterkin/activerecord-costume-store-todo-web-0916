class CreateCostumeStores < ActiveRecord::Migration
	def change
	  create_table :costume_stores do |t|
	    t.string :name
	    t.integer :costume_inventory
	    t.string :location
	    t.string :num_of_employees
	    t.boolean :still_in_business
	    t.datetime :opening_time
	    t.datetime :closing_time
	    t.timestamps
	  end
  end
end