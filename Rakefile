# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require(File.join(File.dirname(__FILE__), 'config', 'boot'))

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

require 'tasks/rails'

desc 'Update kiosks with longitude and latitude information'
task :add_loc_coordinates => :environment do
  include GeoKit::Geocoders
  locs = Location.find(:all)
  begin
    locs.each { |loca|
      loc = MultiGeocoder.geocode(loca.address)
      loca.lat = loc.lat
      loca.lng = loc.lng
      loca.save!
      puts "updated kiosk #{loca.name} #{loca.address} =>
[#{loc.lat}, #{loc.lng}]"
    }
  rescue
    puts $!
  end
end