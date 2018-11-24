module PagesHelper
	def auth_link_helper 
		if current_admin.nil?
			(link_to 'Register', new_admin_registration_path) + ' '.html_safe +
		  (link_to 'Sign in', new_admin_session_path)
    else admin_signed_in?
    	link_to 'Logout', destroy_admin_session_path, method: :delete
		end
  end
end