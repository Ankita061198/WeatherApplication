Feature: WAW_01_Application should have search functionality which can search the city to check weather information

  Scenario: Test Case_01_ Validate that search box should accept only valid city name
    Given User is on Home page
    When User Enter "Mumbai" in search box
    And User Clicks on "search" icon
    Then User should see weather details for "Mumbai"

  Scenario Outline: Test Case_02_Validate that search box should not accept any integer or special character
    Given User is on Home page
    When User Enter <value> in search box
    And User Clicks on "search" icon
    Then User should see "Error" on Home page
    Examples:
      | value         |
      | 1234          |
      | @$^&          |
      | uyqywqy878887 |
      | uau&&**&@     |

  Scenario: Test Case_03_ Validate error message if city name is not valid
    Given User is on Home page
    When User Enter "abcdef" in search box
    And User Clicks on "search" icon
    Then User should see "Error" on Home page

  Scenario: Test Case_04_ Validate User should able to see result for city by hitting enter button
    Given User is on Home page
    When User Enter "abcdef" in search box
    And User hits "Enter" button
    Then User should see weather details for "Mumbai"

  Scenario: Test Case_04_ Validate User should able to see result for city by clicking on search icon
    Given User is on Home page
    When User Enter "Hyderabad" in search box
    And User Clicks on "search" icon
    Then User should see weather details for "Hyderabad"





 

    




    