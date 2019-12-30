class Backer
  attr_accessor :backed_projects
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
<<<<<<< HEAD
    project.add_backer(self)
=======
>>>>>>> f439d7cd0acee4c393178b16669666a9a6c5305d
  end
end