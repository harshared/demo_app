class Doctor < ActiveRecord::Base
     validates 'phone', length: {is: 10}
     
end
