#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: cucumber template
  I want to use this template for my feature file

    
      @tag2
  Scenario Outline: Title of your scenario outline
    Given i enter username and password
    And click on login
    When display dashboard
    
    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
		  | name3 |     8 | success |
      | name4 |     9  | Fail   |
		  | name5 |     2 | success |
      | name6 |     5 | Fail    |
			| name7 |     8 | success |
      | name8 |     9  | Fail   |
	| name9 |     2 | success |
      | name10|     5 | Fail    |
	| name11|     5 | Fail    |
	| name12|     5 | Fail    |
	| name13|     5 | Fail    |		
			
			