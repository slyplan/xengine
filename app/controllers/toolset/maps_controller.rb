class Toolset::MapsController < ToolsetController

  def index
    @maps = Map.all
  end

end