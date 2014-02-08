require 'spec_helper'

describe Llt::DbHandler::Stub do
  it 'should have a version number' do
    Llt::DbHandler::Stub::VERSION.should_not be_nil
  end

  it 'should do something useful' do
    false.should be_true
  end
end
