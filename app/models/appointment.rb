class Appointment < ApplicationRecord
  belongs_to :user, :foreign_key => "user_id"
  belongs_to :conversation
end