# == Schema Information
#
# Table name: flights
#
#  id           :integer          not null, primary key
#  departs_at   :datetime
#  description  :text
#  locator      :string
#  message_sent :boolean          default(FALSE)
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer
#

class Flight < ApplicationRecord
end
