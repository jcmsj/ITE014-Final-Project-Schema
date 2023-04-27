CREATE TABLE IF NOT EXISTS Jobs(
    job_id VARCHAR(64) PRIMARY KEY,
    title TEXT NOT NULL,
    wage INT NOT NULL,
);
INSERT INTO Jobs(
    job_id,
    title,
    salary
) VALUES(
    'CEO',
    'CEO',
    5000,
),
(
    'SEC_GUARD',
    'SECURITY GUARD',
    1500,
),
(
    'SEC_CCTV',
    'CCTV handler',
    1300,
)