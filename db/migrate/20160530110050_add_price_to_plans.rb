class AddPriceToPlans < ActiveRecord::Migration
  def change
    add_column :plans, :price, :decimal
  end
end

#Add price:decimal to Plans table because I forget to add in the begining