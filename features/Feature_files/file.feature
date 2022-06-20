Feature: Amazon Search functionality
@task1
 Scenario: searching mobile phones on Amazon
    Given I am on Amazon home page
    When I search for mobile phones
    And I select for one plus
    Then amazon should return result for one plus mobile phones

