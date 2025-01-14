Gem::Specification.new do |s|
  s.name        = 'fluent-plugin-timescaledb'
  s.version     = '1.0.2'
  s.license     = 'Apache-2.0'
  s.summary     = "Write Fluent logs to TimescaleDB"
  s.description = "Write Fluent logs to TimescaleDB"
  s.authors     = ["Chris Northwood"]
  s.email       = 'chris.northwood@1500cloud.com'
  s.homepage    = 'https://github.com/devsadds/fluent-plugin-timescaledb.git'
  s.files       = ["lib/fluent/plugin/out_timescaledb.rb"]

  s.add_runtime_dependency 'pg', '~> 1.1'
end
