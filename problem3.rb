class User
  attr_reader :username

  def username=(username)
    if username.nil? || username.empty?
      raise ArgumentError, "Username cannot be nil or empty"
    else
      @username = username
    end
  end
end


user = User.new

begin
  user.username = nil
rescue ArgumentError => e
  puts "Error: #{e.message}"
end

begin
  user.username = ""
rescue ArgumentError => e
  puts "Error: #{e.message}"
end

begin
  user.username = "Omar"
rescue ArgumentError => e
  puts "Error: #{e.message}"
end

puts "Username: #{user.username}" if user.username
