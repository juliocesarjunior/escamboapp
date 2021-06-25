class Admin < ApplicationRecord

  #Constants
  ROLES = {:full_access => 0, :restricted_access => 1}

  #Enums
  #enum role: {:full_access => 0, :restricted_access => 1}
    enum role: ROLES


  #Scopes
  scope :with_full_access, -> { where(role: ROLES[:full_access]) }
  scope :with_restricted_access, -> { where(role: ROLES[:restricted_access]) }


  ################Exemplo#######################
  #enum role: { active: 0, archived: 1 }
  #enum role: [ :active, :archived ]
  #def self.with_full_access
   # where(role: 'full_access')
  #end
  ################Exemplo#######################


  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
