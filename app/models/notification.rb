class Notification < ActiveRecord::Base
  attr_accessible :content, :title, :to
end
