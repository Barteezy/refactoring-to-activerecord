class Fish < ActiveRecord::Base
  belongs_to :user

  validates :name, :presence => { :message => "Name is required" }
  validates :wikipedia_page, :presence => { :message => "Wikipedia page is required" }
end