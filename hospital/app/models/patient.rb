class Patient < ActiveRecord::Base
      validates 'age', length: {maximum: 2}

end
