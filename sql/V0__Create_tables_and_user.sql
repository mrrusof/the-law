create table problems (
  id text primary key,
  timestamp timestamp with time zone not null,
  edited timestamp with time zone null,
  title text not null,
  summary text not null,
  statement text not null,
  solution_url text null
);

create table test_cases (
  id serial primary key,
  problem_id text not null references problems(id),
  input text not null,
  output text not null
);

create user toj with password 'toj';

grant select on all tables in schema public to toj;
