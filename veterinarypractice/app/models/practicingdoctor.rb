class Practicingdoctor < ActiveRecord::Base
      validates_length_of :Nameofpet, :maximum => 35
      validates_length_of :breed, :maximum => 35
      validates 'age', presence:true
      validates 'weight', presence:true
      validates 'dateoflastvisit', presence:true
end
