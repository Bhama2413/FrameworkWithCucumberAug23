Feature: Validate Search Functionality in Amazon site

  @SanityFlow
  Scenario Outline: Search product functionality
    Given amazon webpage is launched
    When user enters a "<product>" name
    And clicks on search button
    Then search results should be displayed
    Examples:
      |product|
      |Something   |

  @RegressionFlow
  Scenario: Search product functionality 2
    Given amazon webpage is launched
    When user enters a "<product>" name
    And clicks on search button
    Then search results should be displayed


