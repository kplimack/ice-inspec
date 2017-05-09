
control 'opennebula' do
  impact 1.0
  title 'is it listening'
  desc 'port 9869 listening'
  describe port(9869) do
    it { should be_listening }
  end
end
