BEGIN TRANSACTION;
INSERT INTO users (name, email, entries, joined, pet, age)
VALUES ('test', 'test@test.test', 0, CURRENT_TIMESTAMP, 'snail ninja', 18);
INSERT INTO login (hash, email)
VALUES (
    '$2a$10$PjX.TmowjoMWfP0xmfGwSumC9ocJsMR5iElwbaTKhXe7zPuACo7BO',
    'test@test.test'
  );
COMMIT;