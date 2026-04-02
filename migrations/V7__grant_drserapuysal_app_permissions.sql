DO $$
BEGIN
    IF NOT EXISTS (SELECT FROM pg_roles WHERE rolname = 'drserapuysal_app') THEN
        CREATE ROLE drserapuysal_app WITH LOGIN PASSWORD 'drserapuysal_app';
    END IF;
END
$$;

GRANT USAGE ON SCHEMA drserapuysal TO drserapuysal_app;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA drserapuysal TO drserapuysal_app;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA drserapuysal TO drserapuysal_app;
