class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, #:recoverable
 :rememberable, :trackable, :validatable

# Set up accessible attributes for your model
# attr_accessible :email, :password, :password_confirmation, :remember_me, :name
# added this line because it was in demo, not sure if it needs to be in


# Matten said to add this to the User model to ensure all users have names.
# Not sure is this is the correct place to add.

# validates_presence_of :name

end
