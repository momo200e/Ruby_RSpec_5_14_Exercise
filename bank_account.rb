class BankAccount 
 def initialize(amount)
      @amount = amount
    end

    def balance
      @amount
    end

    def deposit(amount)
      @amount += amount if amount > 0
    end
    
    def withdraw(amount)
      if amount<@amount
        @amount -= amount
      end
    end
end