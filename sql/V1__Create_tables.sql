create table problems (
  id text primary key,
  timestamp timestamp with time zone not null,
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
