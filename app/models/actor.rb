class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  # attr_accessor :first_name, :last_name

  def full_name
    #returns the first and last name of the actor
    "#{self.first_name} #{self.last_name}"
  end

  def list_roles
    #lists all fo the charachters that an actor has
    self.characters.map {|charachter| "#{charachter.name} - #{charachter.show.name}"}
  end

end
