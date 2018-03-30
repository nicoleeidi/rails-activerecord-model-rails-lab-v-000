class Student < ActiveRecord::Base
  def to_s
    return self.fist_name + " " + self.last_name
  end
end
