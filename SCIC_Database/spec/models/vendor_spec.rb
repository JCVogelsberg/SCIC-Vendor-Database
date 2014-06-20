require "spec_helper"

describe Vendor do
  it { should validate_presence_of :name }
  it { should validate_presence_of :phone }
  it { should validate_presence_of :location }
  it { should validate_presence_of :description }
end
