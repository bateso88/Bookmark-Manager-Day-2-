require 'pg'

class Bookmark

  def initialize
    # @bookmark = ["Google", "Facebook", "Youtube"]
  end

  def self.all
    connection = PG.connect(dbname: 'bookmark_manager')
    result = connection.exec('SELECT * FROM bookmarks')
    p result.map {|bookmark| bookmark['url']}
  end

end