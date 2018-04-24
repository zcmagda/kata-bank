Feature: Bank

  Background:
    Given there is a bank

  Scenario: list accounts
    Given a customer has two accounts open
    When he lists his accounts
    Then only those accounts are on the list
