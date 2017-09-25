Feature: search customer
#
#Copy Right
#
  Scenario: Search a customer
    Given goes to Customer page search
    When I fill the search field
    And I click on submit button
    Then The search result shows every customer with coincidences in the search

    Scenario: create a customer
      Given goes to the main page
      When I create a new customer
      And I click on Save Button
      Then The message "Successfully saved" is shown