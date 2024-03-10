class Camera
  def initialize
    @status = "off"
  end

  def self.turn_on(camera)
    camera.turn_on
  end

  def self.turn_off(camera)
    camera.turn_off
  end

  def turn_on
    @status = "on"
    puts "Camera is #{@status}"
  end

  def turn_off
    @status = "off"
    puts "Camera is #{@status}"
  end

  def status
    @status
  end
end

# Example usage:
camera = Camera.new
puts "Status: #{camera.status}"

Camera.turn_on(camera)
Camera.turn_off(camera)
