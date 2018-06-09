#!/usr/bin/env ruby

require 'yaml'
require_relative 'sql_utils'

stream = YAML.load_stream File.read ARGV[0]
problem_id = stream[0]['id']
records = stream[1..-1].map do |tc|
  <<EOF
(
  '#{problem_id}',
  '#{SqlUtils.escape(tc['input'])}',
  '#{SqlUtils.escape(tc['output'])}'
)
EOF
end
records.map! { |v| v[0...-1] }
records = records.join(",\n")
records = "#{records};"

puts <<EOF
insert into test_cases (problem_id, input, output) values

#{records}
EOF

