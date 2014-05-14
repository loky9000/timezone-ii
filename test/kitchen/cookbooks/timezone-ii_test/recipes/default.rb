node.set[:timezone][:use_symlink] = false
node.set[:tz] = 'UTC'
include_recipe 'timezone-ii'
