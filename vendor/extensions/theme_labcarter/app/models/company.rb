class Company < ActiveRecord::Base
  
  named_scope :active, lambda {|number| {:conditions => ["companies.active = 1"]}}
  named_scope :by_number, lambda {|number| {:conditions => ["companies.id = ?", number]}}
  

end
