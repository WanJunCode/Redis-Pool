# Redis-Pool
redis pool base on hiredis

RedisPool   数据库连接池
Redis       封装Redis连接
Reply       封装数据库返回结果
Command     以一种更方便的方式封装Redis指令（我不太常用）

RedisPool 中 std::vector<Redis *> redis_vec　存储了连接的　Redis 连接