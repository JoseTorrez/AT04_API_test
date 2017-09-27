Feature: Home Page

  Scenario: Home Page Default content
    When user is on GitHub home page
    And user reload the GitHib page
    Then user gets a GitHub bootcamp section
