import Debug "mo:base/Debug";
import Float "mo:base/Float";
persistent actor project {
  // Printing Hello UCC
  // var greeting = "Hello UCC";
 //Debug.print(greeting);
 // Decentralised Banking System
 // CheckBalance,  Topup, Withdrawl
 // Check Balance

 stable var balance : Float = 100;
 public func checkBalance(): async Text{
  return "Your Balance is: " # Float.toText(balance);
 };
 // Topup Function
 public func topUp(amount : Float) : async Text {
  balance := balance + amount;
  return "An amount :"#
  Float.toText(amount) # "added"
 };
 // WithDraw
 public func withDraw(amount: Float): async Text{
  balance := balance - amount;
  return "An amount" #
  Float.toText(amount) # "added";
 };


    
  };
