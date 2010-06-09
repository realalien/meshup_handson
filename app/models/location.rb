class Location < ActiveRecord::Base
  def address
    "#{self.street}, #{self.city}, #{self.zipcode}"
  end
end
