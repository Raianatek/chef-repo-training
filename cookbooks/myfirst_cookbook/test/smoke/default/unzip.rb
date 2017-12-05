describe command('unzip -h') do
  its('exit_status') { should eq 0 }
end
