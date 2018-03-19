class Group < ApplicationRecord
   belongs_to :users
   validates :title, presence: true
end
