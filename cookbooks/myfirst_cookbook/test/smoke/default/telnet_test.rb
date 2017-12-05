describe command('telnet -h') do
  its('stderr') { should match(/invalid option -- 'h'/) }
end

describe package('telnet') do
  it { should be_installed }
end
