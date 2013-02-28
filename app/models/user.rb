class User < ActiveRecord::Base
  attr_accessible :class_of, :email, :is_admin, :name, :password
end
