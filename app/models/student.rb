class Student < ApplicationRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
end