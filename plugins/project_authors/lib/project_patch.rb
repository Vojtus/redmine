require_dependency 'project'

module ProjectPatch
  def self.included(base)
    base.class_eval do
      belongs_to :author, foreign_key: :author_id, class_name: 'User'
    end
  end  
end

Project.send(:include, ProjectPatch)