def page_content(title)
  File.read("pages/#{title}.txt")
rescue ERRno::ENOENT
  return nil
end

puts page_content("Katie")
