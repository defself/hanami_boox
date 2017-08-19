require 'features_helper'

describe 'Visit home' do # rubocop:disable DescribeClass
  it 'is successful' do
    visit '/'

    page.body.must_include('Bookshelf')
  end
end
