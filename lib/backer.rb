class Backer
  attr_accessor :back_projects, :name

  def initialize(name)
    @name = name
    @back_projects = []
  end

end
