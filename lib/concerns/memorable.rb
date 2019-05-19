module Memorable
<<<<<<< HEAD
  module ClassMethods
    def reset_all
      all.clear
    end
    
    def count
      all.count
    end
  end
  
  module InstanceMethods
    def initialize
      self.class.all << self
    end
=======
  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
>>>>>>> 1429c59ab683e90eed1d19482fa61da719d6b97d
  end
end