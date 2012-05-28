class Product < ActiveRecord::Base
  attr_accessible :name, :price, :released_at
  def to_param
    "#{id}-#{name.parameterize}"  
  end
end
