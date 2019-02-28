namespace "dependency" do
  task "bundler" do
    Rake::Task["gem:require"].invoke("bundler", "~> 1.17.1")
  end

  task "clamp" do
    Rake::Task["gem:require"].invoke("clamp", "~> 0.6")
  end
end # namespace dependency
