class Message < ApplicationRecord
  belongs_to :room
  belgings_to :user
end


