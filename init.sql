-- 1. مسح الجدول لو موجود عشان نبدأ على نظافة
DROP TABLE IF EXISTS tasks;

-- 2. إنشاء الجدول
CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    status VARCHAR(50) DEFAULT 'pending'
);


INSERT INTO tasks (name, status) VALUES ('Milk', 'pending');
INSERT INTO tasks (name, status) VALUES ('Tea', 'done');
INSERT INTO tasks (name, status) VALUES ('Oil', 'pending');I
