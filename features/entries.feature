# Johnny was *drenched by the rain* when he opened the door to the store. He said, *"I don't like getting wet during a storm."* *So on the way out, he grabbed an umbrella* and *he stayed dry the rest of the way as he returned home*.

Feature: Manage Entries
  In order to ensure that entries are managed correctly
  the users of Research
  want to ensure data consistency
  
  Scenario: Enter a new entry
    Given I go to subjects
    When I press "Johnny"
    And I press "new entry"
    And I fill in "was" with "drenched by the rain"
    And I fill in "said" with "I don't like getting wet during a storm."
    And I fill in "did" with "So on the way out, he grabbed an umbrella"
    And I fill in "result" with "he stayed dry the rest of the way as he returned home"
    Then I should see "entry 1 was created successfully"
  