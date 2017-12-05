describe command('telnet --h') do
   its('stdout') { should match (/invalid option -- 'h'/) }
end

