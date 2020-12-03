BEGIN TRANSACTION;
INSERT INTO users (name, email, entries, joined)
VALUES ('test', 'test@test.test', 0, CURRENT_TIMESTAMP);
INSERT INTO login (hash, email)
VALUES (
    '$2a$10$PjX.TmowjoMWfP0xmfGwSumC9ocJsMR5iElwbaTKhXe7zPuACo7BO',
    'test@test.test'
  );
COMMIT;