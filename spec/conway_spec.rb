require_relative '../lib/conway'
require 'spec_helper'
require 'pry'
require 'byebug'

describe Cell do
  before (:each) do
    @cell = Cell.new({status: :dead})
    test_nesting = [
      [Cell.new({status: :dead}),
      Cell.new({status: :alive}),
      Cell.new({status: :alive})],
      [Cell.new({status: :dead}),
      Cell.new({status: :alive}),
      Cell.new({status: :alive})],
      [Cell.new({status: :dead}),
      Cell.new({status: :alive}),
      Cell.new({status: :dead})]
    ]
  end
end
