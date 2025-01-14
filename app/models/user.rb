class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  enum :designation, { manager: 0, lead: 1, user: 2}

  has_many :bills
  belongs_to :department

  def name
    first_name + " "+ last_name
  end
end
