CREATE TABLE IF NOT EXISTS todo (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  done BOOLEAN
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);
