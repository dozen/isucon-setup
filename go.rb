execute 'go install' do
  command 'tar -C /usr/local -xzf src/go1.8.1.linux-amd64.tar.gz; echo "export PATH=$PATH:/usr/local/go/bin" > /etc/profile.d/go.sh'
  not_if '[ -e /usr/local/go ]'
end
