//
//  CalculatorTypes.swift
//  swiss-army-calculator
//
//  Created by William Nkosi on 8/19/23.
//

import Foundation

enum Finance {
 case SimpleInterest
    case CompoundInterest
    case Mortgage
    case CurrencyConvertor
    case APR
    case AutoLoan
    case ROI
    case CreditCardPayment
}

struct FinanceOption:Hashable{
  
    var type: Finance
    var title: String
    var description: String
}

var fin1: [FinanceOption] = [
    FinanceOption(type: Finance.SimpleInterest, title: "Simple Interest", description: "Simple interest is a straightforward way to earn or pay interest on money. With simple interest, you earn interest only on the initial amount you invested or borrowed. It doesn't consider the accumulated interest from previous periods."),
    FinanceOption(type: Finance.CompoundInterest,title: "Compound Interest", description:  "Compound interest refers to the process of earning interest on both the initial amount of money (principal) you deposit or invest, as well as on the accumulated interest from previous periods. In other words, you earn interest not only on your original investment but also on the interest that your investment has already earned. "),
    FinanceOption(type: Finance.Mortgage,title: "Mortgage", description: "A mortgage is a loan you get to buy a home. Instead of paying the full price upfront, you make regular payments over many years. This lets you own a home without a big initial payment. As you make payments, you're paying back the loan plus some extra money called interest. It's like renting, but you're also building ownership over time."),
    FinanceOption(type: Finance.APR,title: "APR", description:"APR, or Annual Percentage Rate, is the total cost of borrowing money, including interest and fees, expressed as a percentage of the loan amount. "),
    FinanceOption(type: Finance.AutoLoan,title: "Auto Loan", description: "An auto loan is a type of loan specifically designed to help individuals purchase vehicles, such as cars, trucks, or motorcycles. When someone wants to buy a vehicle but doesn't have the full amount to pay upfront, they can take out an auto loan from a bank, credit union, or a financial institution that specializes in vehicle financing."),
    FinanceOption(type: Finance.ROI,title: "ROI - Return On Investment", description: "Return on Investment, often abbreviated as ROI, is a crucial financial metric that measures the profitability of an investment relative to its cost. It provides insight into how effectively an investment generates earnings or returns based on the resources put into it."),
    FinanceOption(type: Finance.CreditCardPayment, title: "Credit Card Repayment", description: "Return on Investment, often abbreviated as ROI, is a crucial financial metric that measures the profitability of an investment relative to its cost. It provides insight into how effectively an investment generates earnings or returns based on the resources put into it."),

]

var financeDescriptions: [Finance: String] = [
    Finance.SimpleInterest: "Simple interest is a straightforward way to earn or pay interest on money. With simple interest, you earn interest only on the initial amount you invested or borrowed. It doesn't consider the accumulated interest from previous periods.",
    Finance.CompoundInterest: "Compound interest refers to the process of earning interest on both the initial amount of money (principal) you deposit or invest, as well as on the accumulated interest from previous periods. In other words, you earn interest not only on your original investment but also on the interest that your investment has already earned. ",
    Finance.Mortgage: "A mortgage is a loan you get to buy a home. Instead of paying the full price upfront, you make regular payments over many years. This lets you own a home without a big initial payment. As you make payments, you're paying back the loan plus some extra money called interest. It's like renting, but you're also building ownership over time.",
    Finance.APR:"APR, or Annual Percentage Rate, is the total cost of borrowing money, including interest and fees, expressed as a percentage of the loan amount. ",
    Finance.AutoLoan:"An auto loan is a type of loan specifically designed to help individuals purchase vehicles, such as cars, trucks, or motorcycles. When someone wants to buy a vehicle but doesn't have the full amount to pay upfront, they can take out an auto loan from a bank, credit union, or a financial institution that specializes in vehicle financing.",
    Finance.ROI: "Return on Investment, often abbreviated as ROI, is a crucial financial metric that measures the profitability of an investment relative to its cost. It provides insight into how effectively an investment generates earnings or returns based on the resources put into it.",
    Finance.CreditCardPayment: ""
]


enum DateTime {
    
    
}
enum HealtCalculators {
    case calorieTDEE
    case age
    case bmi
    
}
