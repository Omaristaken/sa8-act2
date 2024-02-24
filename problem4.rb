class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def refrigerator_info
    puts "This is a refrigerator."
  end
end

class Microwave < Appliance
  def microwave_info
    puts "This is a microwave."
  end
end


refrigerator = Refrigerator.new
microwave = Microwave.new



refrigerator.show_info
microwave.show_info
refrigerator.refrigerator_info
microwave.microwave_info
