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

class Habbit < ApplicationRecord
  has_many :user_habbits
  has_many :users, through: :user_habbits
end
