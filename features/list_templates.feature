Feature: List templates
  In order to see the available templates
  I want to list them like a boss

Scenario: Run `licgen list`
  When I run `licgen list`
  Then the output should contain "bsd"
  And the output should contain "mit"
