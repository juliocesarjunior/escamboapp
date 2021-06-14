class ApplicationController < ActionController::Base
  
  layout :layout_by_resource

  protected

    def layout_by_resource
      if devise_controller? && resource_name == :admin
        "backoffice_devise"
      elsif devise_controller? && resource_name == :member
        "site_devise"
      else
        "application"
      end
    end
end
