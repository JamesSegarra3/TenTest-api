# == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  test_id    :integer
#  text       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Question < ApplicationRecord
  belongs_to :test
  has_many :answers
end
