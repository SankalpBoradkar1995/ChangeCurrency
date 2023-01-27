
Feature: Currency conversion

 
  @RegressionTest
  Scenario: Price conversion from Guatemalan Quetza to British pounds API validation
   Given All inputs provided to API
   When User makes call to price-conversion api
   Then Guatemalan Quetza currency is changed to GBP currency
    
  @RegressionTest
  Scenario: Price conversion from British pounds to Dogecoin API validation
   Given All inputs provided to API
   When User makes call to price-conversion api with converted GBP currency
   Then GBP currency is changed to Dogecoin
   
 
   

 
