require "test_helper"
require "generators/index_view/index_view_generator"

class IndexViewGeneratorTest < Rails::Generators::TestCase
  tests IndexViewGenerator
  destination Rails.root.join("tmp/generators")
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
