class SongGenre < ActiveRecord::Base
  include Slugifiable::InstanceMethods
  
  belongs_to :genre
  belongs_to :song
  
end