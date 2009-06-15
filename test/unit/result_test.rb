require File.dirname(__FILE__) + '/../test_helper'
require 'shoulda'

class ResultTest < ActiveSupport::TestCase
  fixtures :assignments, :rubric_criteria,  :submissions, :results, :marks, :extra_marks

  should_have_many :marks
  should_have_many :extra_marks
  should_validate_presence_of :marking_state
  # Replace this with your real tests.
end
