-- This creates a table for your app to store info
CREATE TABLE IF NOT EXISTS app_storage (
    id SERIAL PRIMARY KEY,
    file_name TEXT NOT NULL,
    file_type TEXT,
    data_content JSONB,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
