class IndexViewGenerator < Rails::Generators::NamedBase
  source_root File.expand_path("templates", __dir__)

  desc "This generator creates an index.html.erb file at app/views/NAME"
  def copy_index_view_file
    @name = file_name

    dir_path = "app/views/#{file_name}"

    Dir.mkdir(dir_path) unless File.exist?(dir_path)

    template "template.html.erb", "#{dir_path}/index.html.erb"
  end
end
