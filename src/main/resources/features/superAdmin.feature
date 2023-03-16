Feature: Super Admin

  Scenario: Create unverified company
    Given click on signup
    Then enter credentials of new user
    Then login as super-admin again
    Then verify the company is created

  Scenario: Super-Admin tab visibility when user is not Super Admin
    Given validate super-admin is not present

  Scenario: Verifying an Unverified company
    Given click on signup
    Then enter credentials of new user
    Then login as super-admin again
    Then verify the company is created
    Then verify it has been marked as verified

  Scenario: Unverifying an Verified company
    Given login as super-admin
    Then verify company has been marked as unverified

  Scenario: Total companies count validation
    Given login as super-admin
    Then validate total count of company

  Scenario: Changing pages validation
    Given login as super-admin
    Then Check if page switcher is enabled
    Then click on > and < and >> and <<

  Scenario: Number of companies visible on page check
    Given login as super-admin
    Then From bottom right of the table change number of companies visible on screen



















