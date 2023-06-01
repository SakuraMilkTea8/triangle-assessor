require File.expand_path(File.dirname(__FILE__) + '/../triangle_assessor')
require 'rspec/autorun'

describe TriangleAssessor do
    it "finds out the type of triangle when given measurements" do
        expect(TriangleAssessor.triangle_assess(2,2,2)). to eq "This is an equilateral triangle!"
    end
end