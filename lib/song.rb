require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  include Paramable::InstanceMethods
  extend Findable::ClassMethods
  @@songs = []


  def self.all
    @@songs
  end


  def artist=(artist)
    @artist = artist
  end

end
