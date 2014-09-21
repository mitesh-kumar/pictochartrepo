class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  validates :mobile_no,   :presence => {:message => 'hello world, bad operation!'},
                     :numericality => true,
                     :length => { :minimum => 10, :maximum => 15 }
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
