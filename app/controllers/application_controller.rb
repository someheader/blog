class ApplicationController < ActionController::Base

  def after_sign_out_path_for(resource_or_scope)
    site_index_path
  end
  
end
