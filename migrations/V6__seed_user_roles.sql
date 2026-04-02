-- ---------------------------------------------------------------
-- USERS_ROLE SEED DATA
-- ---------------------------------------------------------------

-- admin kullanicisina ADMIN rolu
INSERT INTO drserapuysal.USERS_ROLE (ID, USERS_ID, ROLE_ID, ASSIGNED_BY, ASSIGNED_DATE, CREATED_BY, CREATED_DATE, CREATED_IP)
SELECT
    nextval('drserapuysal.SEQ_USERS_ROLE'),
    (SELECT ID FROM drserapuysal.USERS WHERE USERNAME = 'admin'),
    (SELECT ID FROM drserapuysal.ROLE WHERE NAME = 'ADMIN'),
    'SYSTEM',
    NOW(),
    'SYSTEM',
    NOW(),
    '127.0.0.1';
