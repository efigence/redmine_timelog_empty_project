require 'redmine'

Redmine::Plugin.register :redmine_timelog_empty_project do
  name 'Redmine timelog empty project plugin'
  author 'Jacek Grzybowski'
  description "Adds empty select option for project as default and validates project presence in select"
  version '0.0.1'
  url 'http://github.com/efigence/redmine_timelog_empty_project'
  author_url 'http://efigence.com'
end

require 'redmine_timelog_empty_project/hooks/view_timelog_hook'
