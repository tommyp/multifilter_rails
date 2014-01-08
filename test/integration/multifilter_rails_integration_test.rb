require 'test_helper'

describe "multifilter rails integration" do
  it "loads multifilter.js on the asset pipeline" do
    visit '/assets/multifilter.js'
    page.text.must_include '$.fn.multifilter = function(options) {'
  end

end