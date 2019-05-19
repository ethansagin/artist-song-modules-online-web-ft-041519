require 'pry'

class Song
<<<<<<< HEAD
  extend Memorable::ClassMethods, Findable
  include Memorable::InstanceMethods, Paramable
=======
  
>>>>>>> 1429c59ab683e90eed1d19482fa61da719d6b97d

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end

<<<<<<< HEAD
=======
  # def self.reset_all
  #   self.all.clear
  # end

  # def self.count
  #   self.all.count
  # end

>>>>>>> 1429c59ab683e90eed1d19482fa61da719d6b97d
  def artist=(artist)
    @artist = artist
  end

end
