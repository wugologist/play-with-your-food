require 'yaml'
require 'fileutils'

tags_file = YAML.load_file("_data/tags.yml")

FileUtils.mkdir_p "tag"

tags_file.each do |tag_group|
    tag_group["tags"].each do |tag|
        tagname = tag.sub(" ", "-")
        filename = "tag/#{tagname}.md"
        File.open(filename, 'w') do |file|
            file.write("---\ntag_name: #{tag}\n---\n")
        end
    end
end

