create table problems (
  id serial primary key,
  title text not null,
  summary text not null,
  statement text not null,
  solution_url text not null
);

create table test_cases (
  id serial not null,
  problem_id int not null references problems(id),
  input text not null,
  output text not null
);
