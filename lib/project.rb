class Project
  attr_accessor :backers
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
<<<<<<< HEAD
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
=======
  def add_backer(Backer)
    @backers << Backer
>>>>>>> f439d7cd0acee4c393178b16669666a9a6c5305d
  end
  
end