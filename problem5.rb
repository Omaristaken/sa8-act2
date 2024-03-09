module Payments
  class Invoice
    def self.read()
      puts "Invoice"
    end
  end

  class Receipt
    def self.read()
      puts "Receipt"
    end
  end
end


Payments::Invoice.read()
Payments::Receipt.read()
