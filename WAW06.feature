Feature: WAW_06_ My favourite cities Option

Scenario: Test case_01_Validate My cities option on Home Page
    Given User is on Home page
    When User Enter "Mumbai" in search box
    And User Clicks on "search" icon
    Then User should see weather details for "Mumbai"
    And User should able to see "Add to Favourite" option on Home page
    When User Clicks on "Add to Favourite" option on Home page
    Then City Should get added into Favourite
    And User should be able to see Favourite city in "My Cities" Tab