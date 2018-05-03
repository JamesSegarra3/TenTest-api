# == Schema Information
#
# Table name: user_tests
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  test_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class UserTest < ApplicationRecord
  belongs_to :user
  belongs_to :test
end
