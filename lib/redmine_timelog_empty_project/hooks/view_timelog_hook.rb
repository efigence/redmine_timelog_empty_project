module RedmineTimelogEmptyProject
  module Hooks
    class ViewTimelogHook < Redmine::Hook::ViewListener
      render_on(:view_timelog_edit_form_bottom, :partial => 'timelog/add_empty_val', :layout => false)
    end
  end
end
