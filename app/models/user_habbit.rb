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

class UserHabbit < ApplicationRecord
  belongs_to :user
  belongs_to :habbit
end
