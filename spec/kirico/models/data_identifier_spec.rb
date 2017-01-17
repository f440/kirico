# frozen_string_literal: true
require 'spec_helper'

describe Kirico::DataIdentifier do
  describe '#to_csv' do
    subject { Kirico::DataIdentifier.new.to_csv }
    it { expect(subject.join(',')).to eq '[data]' }
  end
end
