class Party < ActiveRecord::Base
  attr_accessible :short_name, :long_name, :letters, :seats
  
  has_one :wallet
  has_many :members
  belongs_to :house_group
end



# == Schema Information
#
# Table name: parties
#
#  id             :integer         not null, primary key
#  short_name     :string(255)
#  long_name      :string(255)
#  letters        :string(255)
#  seats          :integer
#  created_at     :datetime
#  updated_at     :datetime
#  house_group_id :integer
#

