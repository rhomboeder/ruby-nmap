require 'spec_helper'
require 'sequence_examples'

require 'nmap/ip_id_sequence'

describe IpIdSequence do
  subject { @xml.hosts.first.ip_id_sequence }

  it "should parse the description" do
    subject.description.should == "All zeros"
  end

  it_should_behave_like "Sequence"

  describe "#to_s" do
  end
end
