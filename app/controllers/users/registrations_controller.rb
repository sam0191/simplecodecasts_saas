class Users::RegistrationsController < Devise::RegistrationsController
	def create
		super do |resource|
			if params[:plan]
				resources.plan_id = params[:plan]
				if resources.plan_id == 2
					resources.save_with_payment
				else
					resources.save
				end
			end
		end				
	end	
end	