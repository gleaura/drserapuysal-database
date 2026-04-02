-- ---------------------------------------------------------------
-- PERMISSION SEED DATA
-- ---------------------------------------------------------------
INSERT INTO drserapuysal.PERMISSION (ID, NAME, DESCRIPTION, MODULE, ACTION, STATUS, CREATED_BY, CREATED_DATE, CREATED_IP)
VALUES
    -- USER
    (nextval('drserapuysal.SEQ_PERMISSION'), 'USER_READ',         'Kullanıcı görüntüleme yetkisi',  'USER',       'READ',   'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    (nextval('drserapuysal.SEQ_PERMISSION'), 'USER_CREATE',       'Kullanıcı oluşturma yetkisi',    'USER',       'CREATE', 'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    (nextval('drserapuysal.SEQ_PERMISSION'), 'USER_UPDATE',       'Kullanıcı güncelleme yetkisi',   'USER',       'UPDATE', 'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    (nextval('drserapuysal.SEQ_PERMISSION'), 'USER_DELETE',       'Kullanıcı silme yetkisi',        'USER',       'DELETE', 'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    -- ROLES
    (nextval('drserapuysal.SEQ_PERMISSION'), 'ROLES_READ',        'Rol görüntüleme yetkisi',        'ROLES',      'READ',   'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    (nextval('drserapuysal.SEQ_PERMISSION'), 'ROLES_CREATE',      'Rol oluşturma yetkisi',          'ROLES',      'CREATE', 'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    (nextval('drserapuysal.SEQ_PERMISSION'), 'ROLES_UPDATE',      'Rol güncelleme yetkisi',         'ROLES',      'UPDATE', 'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    (nextval('drserapuysal.SEQ_PERMISSION'), 'ROLES_DELETE',      'Rol silme yetkisi',              'ROLES',      'DELETE', 'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    -- PERMISSION
    (nextval('drserapuysal.SEQ_PERMISSION'), 'PERMISSION_READ',   'Yetki görüntüleme yetkisi',      'PERMISSION', 'READ',   'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    (nextval('drserapuysal.SEQ_PERMISSION'), 'PERMISSION_CREATE', 'Yetki oluşturma yetkisi',        'PERMISSION', 'CREATE', 'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    (nextval('drserapuysal.SEQ_PERMISSION'), 'PERMISSION_UPDATE', 'Yetki güncelleme yetkisi',       'PERMISSION', 'UPDATE', 'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1'),
    (nextval('drserapuysal.SEQ_PERMISSION'), 'PERMISSION_DELETE', 'Yetki silme yetkisi',            'PERMISSION', 'DELETE', 'ACTIVE', 'SYSTEM', NOW(), '127.0.0.1');
