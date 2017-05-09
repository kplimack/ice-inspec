
control 'ice' do
  impact 1.0
  title 'is it listening'
  desc 'port 80 listening'
  describe port(80) do
    it { be_listening }
  end
end
