Feature: Homepage

  Scenario: 01:05 UK time
    Given it is 01:05
    When I visit the homepage
    Then I should see "It's five o'clock in Los Angeles"
    And I should see "Cheers!"

  Scenario: 02:05 UK time
    Given it is 02:05
    When I visit the homepage
    Then I should see "It's five o'clock in Los Angeles"
    And I should see "Cheers!"

  Scenario: 03:05 UK time
    Given it is 03:05
    When I visit the homepage
    Then I should see "It's five o'clock in Los Angeles"
    And I should see "Cheers!"

  Scenario: 04:05 UK time
    Given it is 04:05
    When I visit the homepage
    Then I should see "It's five o'clock in Tahiti"
    And I should see "Manuia!"

  Scenario: 05:05 UK time
    Given it is 05:05
    When I visit the homepage
    Then I should see "It's five o'clock in Tahiti"
    And I should see "Manuia!"

  Scenario: 06:05 UK time
    Given it is 06:05
    When I visit the homepage
    Then I should see "It's five o'clock in New Zealand"
    And I should see "Cheers!"

  Scenario: 07:05 UK time
    Given it is 07:05
    When I visit the homepage
    Then I should see "It's five o'clock in New Zealand"
    And I should see "Cheers!"

  Scenario: 08:05 UK time
    Given it is 08:05
    When I visit the homepage
    Then I should see "It's five o'clock in Australia"
    And I should see "Cheers!"

  Scenario: 09:05 UK time
    Given it is 09:05
    When I visit the homepage
    Then I should see "It's five o'clock in Japan"
    And I should see "Kampai!"

  Scenario: 10:05 UK time
    Given it is 10:05
    When I visit the homepage
    Then I should see "It's five o'clock in China"
    And I should see "Gan bei!"

  Scenario: 11:05 UK time
    Given it is 11:05
    When I visit the homepage
    Then I should see "It's five o'clock in Vietnam"
    And I should see "Can chén!"

  Scenario: 12:05 UK time
    Given it is 12:05
    When I visit the homepage
    Then I should see "It's five o'clock in Vietnam"
    And I should see "Can chén!"

  Scenario: 13:05 UK time
    Given it is 13:05
    When I visit the homepage
    Then I should see "It's five o'clock in India"
    And I should see "A la sature!"

  Scenario: 14:05 UK time
    Given it is 14:05
    When I visit the homepage
    Then I should see "It's five o'clock in Russia"
    And I should see "Budem!"

  Scenario: 15:05 UK time
    Given it is 15:05
    When I visit the homepage
    Then I should see "It's five o'clock in Finland"
    And I should see "Kippis!"

  Scenario: 16:05 UK time
    Given I am in the UK
    And it is 16:05
    When I visit the homepage
    Then I should see "It's five o'clock in Germany"
    And I should see "Prost!"

  Scenario: 17:05 UK time
    Given I am in the UK
    And it is 17:05
    When I visit the homepage
    Then I should see "It's five o'clock in England"
    And I should see "Cheers!"

  Scenario: 21:05 UK time
    Given I am in the UK
    And it is 21:05
    When I visit the homepage
    Then I should see "It's five o'clock in Brazil"
    And I should see "Saúde!"