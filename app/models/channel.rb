class Channel < ActiveRecord::Base
  attr_accessible :address, :frequency, :method_type, :user_id
end
