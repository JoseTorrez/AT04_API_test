Feature: Shorthand Character Validation

  Scenario: Create a Username
    Given User is on FreeMarket home page
    And User presses in Sign In
    When User write your username as JJ
    Then User with registered data

  Scenario: Register a Country and ZipCode
    Given User is on FreeMarket home page
    When User enters your zip code as 1607
    And User write a country as Bolivia
    Then User with registered data