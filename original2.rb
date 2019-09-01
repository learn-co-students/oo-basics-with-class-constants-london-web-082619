class Album
  @@album_count = 0 
 
  def initialize
    @@album_count += 1
  end
 
  def self.count
    @@album_count
  end
def show_all
  @@album_count
end

end

alubum1 = Album.new
alubum2 = Album.new
alubum3 = Album.new
alubum4 = Album.new

p alubum2.show_all
p Album.count
p alubum1.count
