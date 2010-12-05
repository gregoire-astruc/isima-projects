class User < ActiveRecord::Base
    # Basic informations.
    # validates_presence_of :login, :password, :email, :group
    # validates_presence_of :firstname, :lastname

    # validates_length_of :login, :minimum => 6
    # validates_length_of :password, :minimum => 8
end
