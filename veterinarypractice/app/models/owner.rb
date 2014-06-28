class Owner < ActiveRecord::Base
      validates 'zip', length: {is: 5}
      validates 'name', presence:true
      validates_length_of :name, :maximum => 35
end
