-- ---------------------------------------------------------------
-- ROLE_PERMISSION SEED DATA
-- ---------------------------------------------------------------

-- ADMIN: Tüm yetkiler
INSERT INTO drserapuysal.ROLE_PERMISSION (ID, ROLE_ID, PERMISSION_ID, CREATED_BY, CREATED_DATE, CREATED_IP)
SELECT
    nextval('drserapuysal.SEQ_ROLE_PERMISSION'),
    (SELECT ID FROM drserapuysal.ROLE WHERE NAME = 'ADMIN'),
    p.ID,
    'SYSTEM',
    NOW(),
    '127.0.0.1'
FROM drserapuysal.PERMISSION p;

-- VIEWER: Sadece READ yetkiler
INSERT INTO drserapuysal.ROLE_PERMISSION (ID, ROLE_ID, PERMISSION_ID, CREATED_BY, CREATED_DATE, CREATED_IP)
SELECT
    nextval('drserapuysal.SEQ_ROLE_PERMISSION'),
    (SELECT ID FROM drserapuysal.ROLE WHERE NAME = 'VIEWER'),
    p.ID,
    'SYSTEM',
    NOW(),
    '127.0.0.1'
FROM drserapuysal.PERMISSION p
WHERE p.ACTION = 'READ';
