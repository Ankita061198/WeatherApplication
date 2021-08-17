Feature: Temperature information changes according to their unit

  Scenario Outline: Test Case_01_Validate that user is able to change the units of temperature using different temperature types
    Given User is on Home page
    When User Enter "Mumbai" in search box
    And User Clicks on "search" icon
    Then User should see weather details for "Mumbai"
    And User should able to see "View More Details" option on Home page
    When User Clicks on "View More Details" option on Home page
    Then User should be able to see "<Temperature Type>" listed
    When user Clicks on "<Temperature Type>"
    Then Temperature should show in "<Temperature Type>"

    Examples:
      | Temperature Type |
      | ℃                |
      | ℉                |
      | K                |


