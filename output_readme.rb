Dir.foreach(Dir.pwd) do |file|
  next if file[0] == '.' || file == 'README.md' || file.index('.') == nil
  puts "![](#{file})"
  puts ""
end
