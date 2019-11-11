# == Schema Information
#
# Table name: habbits
#
#  id          :bigint           not null, primary key
#  name        :string
#  category    :string
#  level       :integer
#  picture     :string
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class HabbitTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
