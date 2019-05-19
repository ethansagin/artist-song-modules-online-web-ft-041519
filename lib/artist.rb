require 'pry'

class Artist
<<<<<<< HEAD
  extend Memorable::ClassMethods, Findable
  include Memorable::InstanceMethods, Paramable
=======

>>>>>>> 1429c59ab683e90eed1d19482fa61da719d6b97d

  attr_accessor :name
  attr_reader :songs

  @@artists = []

  def initialize
    super
    @songs = []
  end

  def self.all
    @@artists
  end

<<<<<<< HEAD
=======
  def self.reset_all
    self.all.clear
  end
  
  def self.count
    self.all.count
  end

>>>>>>> 1429c59ab683e90eed1d19482fa61da719d6b97d
  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

end
