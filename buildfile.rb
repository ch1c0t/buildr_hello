repositories.remote << 'https://repo.maven.apache.org/maven2'

define 'p0' do
  project.version = '0.0.1'
  package :jar
  manifest['Main-Class'] = 'com.mypackage.MyClass'
end
