class Product < ActiveRecord::Base
  def full_description
    "#{self.title}"
  end
end
