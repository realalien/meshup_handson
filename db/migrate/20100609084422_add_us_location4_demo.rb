class AddUsLocation4Demo < ActiveRecord::Migration
def self.up
    Location.new({:name => 'Location_01', :street => '10 Market St', :city => 'San Francisco',  :zipcode => '94111'}).save!
    Location.new({:name => 'Location_02', :street => '20 Post St', :city => 'San Francisco',  :zipcode => '94104'}).save!
    Location.new({:name => 'Location_03', :street => '22 Golden Gate Ave', :city => 'San Francisco',  :zipcode => '94102'}).save!
    Location.new({:name => 'Location_04', :street => '5 Orange Ave', :city => 'San Diego',  :zipcode => '91911'}).save!
    Location.new({:name => 'Location_05', :street => 'S 36th St,', :city => 'San Diego',  :zipcode => '92113'}).save!
    Location.new({:name => 'Location_06', :street => '5 W Monroe St', :city => 'Chicago',  :zipcode => '60603'}).save!
    Location.new({:name => 'Location_07', :street => '45 E Grand Ave', :city => 'Chicago',  :zipcode => '60611'}).save!    
 
  end
  def self.down
    Location.delete_all
  end
	
end
