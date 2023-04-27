class Entry < ApplicationRecord
  # どのユーザーがどのRoomに所属しているか
  belongs_to :user
  belongs_to :room
end
