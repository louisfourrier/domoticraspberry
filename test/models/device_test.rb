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

require 'test_helper'

class DeviceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
