require 'redis/namespace'

require 'cylinder_loader/version'

module CylinderLoader
  def self.redis=(server)
    @redis = server
  end
end
