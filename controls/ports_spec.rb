
control 'opennebula' do
  impact 1.0
  title 'check node procs'
  desc 'procs are running'

  describe command('pgrep libvirtd') do
    its('stdout') { should match (/[0-9]/) }
  end
end
