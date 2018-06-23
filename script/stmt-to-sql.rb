#!/usr/bin/env ruby

require 'yaml'
require 'front_matter_parser'
require_relative 'sql_utils'

loader = FrontMatterParser::Loader::Yaml.new(whitelist_classes: [Date, Time])
parsed = FrontMatterParser::Parser.parse_file(ARGV[0], loader: loader)
values = ['id',
          'timestamp',
          'edited',
          'title',
          'summary',
          'solution_url',
          'content'].map do |k|
  if k == 'content'
    v = parsed.content
  else
    v = parsed[k]
  end
  if !!v
    "'#{SqlUtils.escape(v)}'"
  else
    'NULL'
  end
end
values = values.join(",\n  ")

puts <<EOF
insert into problems (id, timestamp, edited, title, summary, solution_url, statement) values

(
  #{values}
);
EOF
