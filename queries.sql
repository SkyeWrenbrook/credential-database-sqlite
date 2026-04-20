-- 1. View all stored credentials
SELECT * FROM credentials;

-- 2. Show only site and username (hide password for safer viewing)
SELECT site, username FROM credentials;

-- 3. Find credentials for a specific site
SELECT * FROM credentials
WHERE site = 'secure-example04.com';

-- 4. Find users with a specific pattern (e.g. usernames starting with 'user_4')
SELECT * FROM credentials
WHERE username LIKE 'user_4%';

-- 5. Count how many credentials are stored
SELECT COUNT(*) FROM credentials;
