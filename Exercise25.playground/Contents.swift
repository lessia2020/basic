//  Define the bank account operations. Part 2

struct BankAccount {
    var debitBalance = 0
    var creditBalance = 0
    let creditLimit = 100
    
    var debitBalanceInfo: String {
        "Debit balance: $\(debitBalance)"
    }
    
    var availableCredit: Int {
        creditLimit + creditBalance
    }
    
    var creditBalanceInfo: String {
        "Available credit: $\(availableCredit)"
    }
    // Implement the deposit operation for debit and credit bank accounts
    mutating func debitDeposit(_ amount: Int) {
        debitBalance += amount
        print("Debit deposit: $\(amount). \(debitBalanceInfo)")
    }
    mutating func creditDeposit(_ amount: Int) {
        creditBalance += amount
        print("Credit deposit: $\(amount). \(creditBalanceInfo)")
        if creditBalance == 0 {
            print("Paid off credit balance.")
        } else if creditBalance > 0 {
            print("Overpaid credit balance.")
        }
    }
    
    mutating func debitWithdraw(_ amount: Int) {
        if amount > debitBalance {
            print("Insufficient funds to withdraw $\(amount). \(debitBalanceInfo)")
        } else {
            debitBalance -= amount
            print("Debit withdraw: $\(amount). \(debitBalanceInfo)")
        }
    }
    mutating func creditWithdraw(_ amount: Int) {
        if amount > availableCredit {
            print("Insufficient credit to withdraw $\(amount). \(creditBalanceInfo)")
        } else {
            creditBalance -= amount
            print("Credit withdraw: $\(amount). \(creditBalanceInfo)")
        }
    }
    
}
    var bankAccount = BankAccount()
    print(bankAccount.debitBalanceInfo)
    bankAccount.debitDeposit(100)
    bankAccount.debitWithdraw(20)
    bankAccount.debitWithdraw(81)
    print(bankAccount.creditBalanceInfo)
    bankAccount.creditWithdraw(101)
    bankAccount.creditWithdraw(100)
    bankAccount.creditDeposit(50)
    bankAccount.creditDeposit(50)
    bankAccount.creditDeposit(100)











/*
 Debit balance: $0
 Debit deposit: $100. Debit balance: $100
 Debit withdraw: $20. Debit balance: $80
 Insufficient funds to withdraw $81. Debit balance: $80
 Available credit: $100
 Insufficient credit to withdraw $101. Available credit: $100
 Credit withdraw: $100. Available credit: $0
 Credit deposit: $50. Available credit: $50
 Credit deposit: $50. Available credit: $100
 Paid off credit balance.
 Credit deposit: $100. Available credit: $200
 Overpaid credit balance.
 */
