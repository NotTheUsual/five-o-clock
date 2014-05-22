Feature: Homepage

  Scenario: 16:05 UK time
    Given I am in the UK
    And it is 16:05
    When I visit the homepage
    Then I should see "It may be 16:05 where you are..."
    And I should see "But it's five o'clock in Germany"
    And I should see "Prost!"