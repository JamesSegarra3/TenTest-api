# == Schema Information
#
# Table name: tests
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Test < ApplicationRecord
  has_many :user_tests
  has_many :users, through: :user_tests
  has_many :questions
end
