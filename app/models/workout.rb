class Workout < ActiveRecord::Base
  has_many :exercises, dependert: :destroy
end
