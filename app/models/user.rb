class User < ActiveRecord::Base
  after_initialize :set_default_values
  
  private
  def set_default_values
    self.points ||= 0
  end
end
