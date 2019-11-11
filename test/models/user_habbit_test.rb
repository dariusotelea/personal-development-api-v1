# == Schema Information
#
# Table name: user_habbits
#
#  id         :bigint           not null, primary key
#  user_id    :integer
#  habbit_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class UserHabbitTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
