require 'spec_helper'

  describe Person do
    it "#name should return the objects full name" do
      tommy = Person.create(:first_name => "Tommy", :last_name => "Threadcraft")
      expect(tommy.full_name).to eq("Tommy Threadcraft")


    end
  end #Describe Person
