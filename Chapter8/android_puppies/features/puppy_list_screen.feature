Feature: Displaying information about the puppies available for adoption

  This screen really has no behavior.  It simply displayes the
  list of puppies available for adoption.

  Background:
    When I am looking at the available puppies

  Scenario: Knowing the name of the available puppies
    Then I can see that "Sparky" is available for adoption

  Scenario: Knowing the breed and gender of available puppies
    Then I can see the "Ruby Sue" is a "Pit Bull Terrier"
    And I can see that "Ruby Sue" is a "Female"

  Scenario: Being overwhelmed by the cuteness of the available puppies
    Then I will be moved when I look into "Maggie Mae"s eyes

  Scenario: Getting to know the available puppies
    Then I can see that "Brook"s description starts with "This young lady is trying"

