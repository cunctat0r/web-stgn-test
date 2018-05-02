class Post < ApplicationRecord
  has_many :measurements, dependent: :destroy
end
