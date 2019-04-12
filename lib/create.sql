CREATE TABLE projects
  (id PRIMARY KEY INTEGER,
  title TEXT,
  category TEXT,
  funding_goal TEXT,
  start_date TEXT,
  end_date TEXT
  )
  
CREATE TABLE user
  (id PRIMARY KEY INTEGER,
  name TEXT,
  age INTEGER
  )

CREATE TABLE pedge
  (id PRIMARY KEY INTEGER,
  amount REAL
  
  )