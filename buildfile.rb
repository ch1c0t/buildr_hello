repositories.remote << 'https://repo.maven.apache.org/maven2'

define 'p0' do
  project.version = '0.0.1'
  package(:jar).with manifest: 'src/main/MANIFEST.MF'
end
