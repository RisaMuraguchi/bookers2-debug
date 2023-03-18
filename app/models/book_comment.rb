class BookComment < ApplicationRecord
  belongs_to :users
  belongs_to :book
end
