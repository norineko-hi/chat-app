class Message < ApplicationRecord
  belong_to :users
  belong_to :rooms

end
