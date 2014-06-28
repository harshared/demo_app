class Receptionist < ActiveRecord::Base
        validates 'dateofvisit', presence:true
	validates 'pet', presence:true
	validates 'customer', presence:true
	validates 'remainderofappointment', presence:true
	validates 'reasonforvisit', presence:true
end
