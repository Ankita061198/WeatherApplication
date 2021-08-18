Feature: WAW_02_ Weather information should be available under the search box

  Scenario: Test Case_01_Validate that result should contain whether information properly
    Given User is on Home page
    When User Enter "Mumbai" in search box
    And User Clicks on "search" icon
    Then User should see weather details for "Mumbai"
    And Details should include following "information"
      | Information |
      | CityName    |
      | Date        |
      | Time        |
      | Temperature |
      | Cloud       |


  Scenario: Test Case 02_Validate the format for date in whether information
    Given User is on Home page
    When User Enter "Mumbai" in search box
    And User Clicks on "search" icon
    Then User should see weather details for "Mumbai"
    And User should see date in format "DD, d MM yy hh:mm"
    
