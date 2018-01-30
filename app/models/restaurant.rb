class Restaurant < ActiveRecord::Base
validates :title, length: { minimum: 4 }
belongs_to :user
end
