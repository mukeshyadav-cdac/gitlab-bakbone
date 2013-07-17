class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :token_authenticatable, :lockable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :registerable
end
