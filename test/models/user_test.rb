# == Schema Information
#
# Table name: users
#
#  id                       :integer          not null, primary key
#  email                    :string
#  subject_settings         :text
#  public_id                :string
#  subscribed               :boolean
#  verified                 :boolean
#  created_at               :datetime         not null
#  updated_at               :datetime         not null
#  pending_subject_settings :text
#  last_update_sent         :datetime
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
