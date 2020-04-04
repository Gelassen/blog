require "jekyll-import";

JekyllImport::Importers::Blogger.run({
    "source"                => "C:\\Users\\Gelassen\\Downloads\\blog-04-04-2020.xml",
    "no-blogger-info"       => false, # not to leave blogger-URL info (id and old URL) in the front matter
    "replace-internal-link" => false, # replace internal links using the post_url liquid tag.
})