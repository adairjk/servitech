Feature: This should do stuff

  Scenario: The site should display
    When I open the ServiTech home page
    Then I should see the copyright information in the footer

  Scenario: Show me the service map
    Given I open the ServiTech home page
    When I choose to view the Service Area Map
    Then I should see that the Service Area Map has been displayed