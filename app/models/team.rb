class Team
  attr_accessor :name, :motto
  def initialize(opt = {})
    @name = opt[:name]
    @motto = opt[:motto]
  end




end
