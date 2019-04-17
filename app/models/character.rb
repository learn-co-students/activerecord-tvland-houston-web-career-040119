class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  # attr_accessor :name, :catchphrase

  def say_that_thing_you_say
    #using a given charachter's chatchphrase
    "#{self.name} always says: #{self.catchphrase}"
  end

end
