require 'spec_helper'

  describe Person do
    it "#name should return the objects full name" do
      tommy = Person.create(:first_name => "Tommy", :last_name => "Threadcraft")
      expect(tommy.full_name).to eq("Tommy Threadcraft")
    end

    it "#birthday should return the objects birthdate" do
      david = Person.create(:birthdate => "August 31st 1985")
      expect(david.birthday).to eq("1985-08-31")
    end
  end #Describe Person
