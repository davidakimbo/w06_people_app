class Person < ActiveRecord::Base

    def full_name
      @full_name = self.first_name + " " + self.last_name
    end
end
