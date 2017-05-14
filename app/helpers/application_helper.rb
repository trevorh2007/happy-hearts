module ApplicationHelper

	def login_helper style = ''
	  (link_to "Login", new_admin_session_path, class: style) +
	  " ".html_safe +
	  (link_to "Logout", destroy_admin_session_path, :method => :delete, class: style)
  end

  def active? path
  	"active" if current_page? path
  end

end
