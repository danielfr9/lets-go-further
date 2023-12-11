CREATE DATABASE greenlight;

-- Move into the database
\c greenlight;

CREATE ROLE greenlight WITH LOGIN PASSWORD 'a$$word';

-- Grant CREATE privilege on the public schema
GRANT CREATE ON SCHEMA public TO greenlight;

-- Grant USAGE privilege on the public schema (if needed)
GRANT USAGE ON SCHEMA public TO greenlight;

CREATE EXTENSION IF NOT EXISTS citext;