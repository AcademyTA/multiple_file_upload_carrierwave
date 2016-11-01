class Product < ActiveRecord::Base
  mount_uploaders :photos, PhotoUploader
end
