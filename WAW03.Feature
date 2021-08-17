Feature: WAW_03_Temperature information can be added to favourite

  Scenario: Test Case_01_Validate that user is able to Add temperature information into favourite and Remove the same after added succesfully
    Given User is on Home page
    And User should able to see "Add to Favourite" option on Home page
    When User Clicks on "Add to Favourite" option on Home page
    Then City Should get added into Favourite
    And User should be able to see Favourite city in "My Cities" Tab
    And User should be able to see "Remove From Favourite" Option On Home Page
    When User Clicks on "Remove From Favourite" Option On Home Page
    Then User should not able to see that city in "My Cities" Tab
