-- ---------------------------------------------------------------
-- ROLE SEED DATA
-- ---------------------------------------------------------------
INSERT INTO drserapuysal.ROLE (ID, NAME, DESCRIPTION, STATUS, CREATED_BY, CREATED_DATE, CREATED_IP)
VALUES
    (nextval('drserapuysal.SEQ_ROLE'), 'ADMIN',  'Tüm yetkilere sahip yönetici rolü',       'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    (nextval('drserapuysal.SEQ_ROLE'), 'VIEWER', 'Sadece görüntüleme yetkisine sahip rol',   'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1');
