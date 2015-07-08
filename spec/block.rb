# block.rb - block debug variables

def execute &blk
  yield
end


execute do
  puts RUBY_VERSION
  puts RUBY_PATCHLEVEL
  puts RUBY_ENGINE
  puts RUBY_PLATFORM
  puts '============'
  puts 'Top level binding'
  p TOPLEVEL_BINDING.inspect



end
