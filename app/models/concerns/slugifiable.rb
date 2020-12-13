module Slugifiable
  module InstanceMethods
    def slug
      self.name.downcase.gsub(' ', '-')
    end
  end
  
  module ClassMethods
  end
end