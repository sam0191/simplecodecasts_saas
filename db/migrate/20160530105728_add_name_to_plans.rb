class AddNameToPlans < ActiveRecord::Migration
  def change
    add_column :plans, :name, :string
  end
end

#Add name:string to Plans table because I forget to add in the begining