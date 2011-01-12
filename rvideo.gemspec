Gem::Specification.new do |s|
  s.name     = "me-rvideo"
  s.version  = '0.9.8'
  s.date     = '2011-01-12'
  s.summary  = "Inspect and process video or audio files."
  s.email    = "jon@slantwisedesign.com"
  s.homepage = "http://github.com/me/spider"
  s.description = "Inspect and process video or audio files."
  s.has_rdoc = true
  s.authors  = ["Jonathan Dahl (Slantwise Design)"]
  s.files = [
      'History.txt',
      'License.txt',
      'README.txt',
      'RULES'] \
      + Dir.glob('lib/**/*') \
end
