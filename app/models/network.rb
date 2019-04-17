class Network < ActiveRecord::Base
  has_many :shows

  attr_accessor :call_letters, :channel

  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end
end
