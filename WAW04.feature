Feature: WAW_04_ Weather information can be seen in detailed

  Scenario: Test Case_01_Validate View More Details option on Home Page

    Given User is on Home page
    And User should able to see "View More Details" option on Home page
    When User Clicks on "View More Details" option on Home page
    Then User should be able to see below "Information"
      | Information                            |
      | CityName                               |
      | Cloud information in degree centigrade |
      | Date                                   |
      | Temperature Type                       |
      | Visibility in KM                       |
      | Wind Speed in Km/h                     |
      | Pressure in hPa                        |
      | Humidity in %                          |
      | Sunrise time                           |
      | Sunset time                            |

