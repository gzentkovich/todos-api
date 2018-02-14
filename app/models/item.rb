class Item < ApplicationRecord
  # model associations
  belongs_to :todo

  # validation
  validates_presence_of :name
end
