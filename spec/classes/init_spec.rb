require 'spec_helper'
describe 'assh' do
  context 'with default values for all parameters' do
    it { should contain_class('assh') }
  end
end
