class AddMissingStateInfo < ActiveRecord::Migration
  def self.up
	 add_column(:locations, :state, :string)
  end

  def self.down
  end
end
