# Find Most Consecutive Repeated Characters Kata
A simple Test-Driven Deevlopment solution to a basic 
programming exercise of finding the most repeated 
consecutive characters in a supplied string.

This solution is in Ruby using the usual Ruby
"single-liner" approach.  A more traditional
single pass for-loop solution would most
likely be more performant.

Replay the git commits, to see the TDD flow.

## Acceptance Criteria
Write a program that takes a string input and
returns the character that occurs the highest 
number of times consecutively.

### Specification by Example
* For an input of “ANKRURRR” returns "R: 3"

## To Execute
### Locally
**PREREQUISITES**
* Ruby (2.6.6) installed
* RSpec gem installed

1. `git clone` this repos
2. Execute `rspec` in the root directory to run the rspec tests

## With Docker
This project can also be run in a Docker container.
To do so, you will need to...
1. Have Docker installed
2. Build the image by executing `docker build -t mcrchars .` 
   in the project root directory
3. Run the container by executing `docker run mcrchars`
   in the project root directory

## This Implementation
This implementation makes some adjustments
for simplicity in a code exercise context,
specifically...
* Implements just the `MostRepeatedConsecutiveChar` class with class methods
* Uses the Ruby rspec test framework as the executing program/process

## Thoughts
* The git commits show the TDD approach used
* The `print` class method implements just the single
  acceptance criteria given and does not handle any 
  edge-cases
* There is a refactoring commit to demonstrate how
  more edge case handling and specification can
  be done at the unit/implementation level
  yet leaving the original undefined behavior
  at the upper `print` layer.  Ideally,
  the `find` method would be a private
  instance method.
* More edge-case handling should be defined and added
  and/or input validation

