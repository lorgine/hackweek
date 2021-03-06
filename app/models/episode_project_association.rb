class EpisodeProjectAssociation < ActiveRecord::Base
  self.table_name = 'episodes_projects'

  belongs_to :episode
  belongs_to :project

  validates :episode, presence: true
end
