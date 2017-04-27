
package "git"
package "the_silver_searcher"
package "jq"
package "tig"

remote_file "/home/suzuki-kyosuke/.vimrc" do
  source "src/vimrc"
  owner "suzuki-kyosuke"
  group "suzuki-kyosuke"
end
