class User < ActiveRecord::Base
    has_many :fish

    validates :username, presence: true
    validates :username, uniqueness: true
    validates :username, length: { minimum: 4, :message => "Wikipedia page is required" }
    validates :password, presence: true
end

