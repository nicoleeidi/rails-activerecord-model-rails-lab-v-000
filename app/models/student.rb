class Student < ActiveRecord::Base
  def to_s 
    return fist_name + last_name
  end 
end
