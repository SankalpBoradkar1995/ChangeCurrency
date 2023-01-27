# ChangeCurrency
Project is structured using Cucumber Design pattern
All the required execution files are located under CurrencyConversio/src/test/java
Reports are present under src/test/resources/Reports directory with file name index.html
Use TestNgRunner file to execute the project
src/test/java has four main packages -> Features: Having CurrencyConversion.feature file -> StepDefination: Have implementions for two scenarios -> Guatemalan Quetzal to GBP conversion & GBP to Dogecoin conversion -> TestRunner: It has project configuration i.e JUnit runner integration, feature file and step defination file markings
Utilities: It has two classes -> ParameterPojoClass to set and retrive query parameters required for API call -> Utilities it acts as implemention methods for Function interface to return converted currencies
Project is java V1.8 based so have used Function inerface to provide response from api, to fetch converted values and return it back
