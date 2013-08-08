class Pin < ActiveRecord::Base

  #attr_accessible :description
  #this one is causing problems also

  
  validates :description, presence: true, length: { less_than: 50}
end


