class MP3Importer
  attr_accessor :path 
  
  def initialize(path)
    @path = path
  end
  
  def files
<<<<<<< HEAD
    @files ||= Dir.glob("#{path}/*.mp3").collect do |file|
    file.gsub("#{path}/", "")
  end
  end
  
  def import
    files.each { |filename| Song.new_by_filename(filename)}
    @files 
  end
  
  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
>>>>>>> 43ed27e670f50cece341999a9892a185c3f3a1e2
  end
end