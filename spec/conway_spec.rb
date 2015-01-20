require_relative '../lib/conway'
require 'pry'
require 'spec_helper'
require 'byebug'

require_relative '../lib/conway'

describe CellMap do
 before(:all) do
   @cell_map = CellMap.new([[0,1,0],[0,0,1][0,0,0]])
 end


end
