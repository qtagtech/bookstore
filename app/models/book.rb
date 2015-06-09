class Book < ActiveRecord::Base
  extend FriendlyId
  belongs_to :user
  friendly_id  :name, use: :slugged
  mount_uploader :cover, CoverUploader
end
