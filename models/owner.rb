class Owner < ActiveRecord::Base
  has_many :cats
  sophie = Owner.create(name: "Sophie")
end
