require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should not save product without title and price" do
    product = Product.new
    assert_not product.save
  end
end
