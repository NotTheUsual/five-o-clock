Feature: Homepage

  Scenario: 01:05 UK time
    Given it is 01:05
    When I visit the homepage
    Then I should see "It's five o'clock in Los Angeles"
    And I should see "Cheers!"

  Scenario: 04:05 UK time
    Given it is 04:05
    When I visit the homepage
    Then I should see "It's five o'clock in Tahiti"
    And I should see "Manuia!"

  Scenario: 16:05 UK time
    Given I am in the UK
    And it is 16:05
    When I visit the homepage
    Then I should see "It's five o'clock in Germany"
    And I should see "Prost!"

  Scenario: 21:05 UK time
    Given I am in the UK
    And it is 21:05
    When I visit the homepage
    Then I should see "It's five o'clock in Brazil"
    And I should see "Saúde!"