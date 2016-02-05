# == Schema Information
#
# Table name: devices
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text
#  gpio_port   :integer
#  activated   :boolean
#  created_at  :datetime
#  updated_at  :datetime
#

class Device < ActiveRecord::Base
end
