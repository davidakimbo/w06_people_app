class Person < ActiveRecord::Base

    def full_name
      @full_name = self.first_name + " " + self.last_name
    end

    def birthday
      @birthday = self.birthdate.to_s
    end
end
