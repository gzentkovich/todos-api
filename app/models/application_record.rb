class ApplicationRecord < ActiveRecord::Base
  after_initialize do
  end
  self.abstract_class = true
end
