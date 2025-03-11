require 'fileutils'

filename = ARGV[0]

FileUtils.cp("_data/recipes/template.yml", "_data/recipes/#{filename}.yml")
FileUtils.cp("_drafts/template.md", "_posts/#{filename}.md")
FileUtils.mkdir_p "assets/images/#{filename}"
