require 'test_helper'

class BnmApisControllerTest < ActionDispatch::IntegrationTest
  test "should get reindex" do
    get bnm_apis_index_url
    assert_response :success
  end

end
