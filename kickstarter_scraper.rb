require nokogiri

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  require 'pry'; binding.pry
end

create_project_hash
