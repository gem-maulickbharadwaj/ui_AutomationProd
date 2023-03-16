Feature: Welcome Screen

  Scenario: Launch jewel and check url of jewel and pricing
    Given validating url of jewel
    Then click on pricing
    Then validate pricing url
#
  Scenario Outline: Clicking on facebook logo and validating url
    Given click on facebook logo validate url <facebook>
    Examples:
      | facebook                              |
      | https://www.facebook.com/gemecosystem |

  Scenario Outline: Clicking on twitter logo and validating url
    Given click on twitter logo and validate url <twitter>
    Examples:
      | twitter                          |
      | https://twitter.com/gemecosystem |
#
  Scenario Outline: Clicking on instagram logo and validating the url
    Given click on instagram logo and validate url <insta>
    Examples:
      | insta                                   |
      | https://www.instagram.com/gemecosystem/ |
#
  Scenario Outline: Clicking on linkedin logo and validating url
    Given click on linkedin logo and validate url <linked>
    Examples:
      | linked                   |
      | https://www.linkedin.com |
#
  Scenario: Clicking on jewel dashboard logo and validate redirecting
    Given click on jewel dashboard button
#
  Scenario Outline: Clicking on gemPYP
    Given click on gemPYP and validate url <pyp>
    Examples:
      | pyp                              |
      | https://gempyp.gemecosystem.com/ |
#
#  Scenario Outline: Clicking on gemPRF
#    Given click on gemPRF and validate url <prf>
#    Examples:
#      | prf                              |
#      | https://gemprf.gemecosystem.com/ |
#
  Scenario Outline: Clicking on gemJAR
    Given click on gemJAR and validate url <jar>
    Examples:
      | jar                              |
      | https://gemjar.gemecosystem.com/ |
#
  Scenario: Click on pricing logo
    Given click on pricing button