class Admin < ApplicationRecord
  enum role: [ :full_access, :restricted_access]
  #enum role: { active: 0, archived: 1 }
  #enum role: [ :active, :archived ]


  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  def role_br
    if self.role == 'full_access'
      'Acesso Completo'    
    else
      'Acesso Registro'
    end
    
  end

end
