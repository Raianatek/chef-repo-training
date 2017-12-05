describe command('vim --help') do
   its('stdout') { should match (/VIM - Vi IMproved/) }
end
