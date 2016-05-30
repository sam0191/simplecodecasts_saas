class AddTimestampsToPlans < ActiveRecord::Migration
	def change
		change_table :plans do |t|
	  		t.timestamps
    	end
  	end
end
#Add timestamps to Plans table because I forget to add in the begining