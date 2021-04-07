require_dependency 'project_authors/hooks'
require_dependency 'project_patch'

Redmine::Plugin.register :project_authors do
  name 'Project Authors plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end

Project.safe_attributes 'author_id'
