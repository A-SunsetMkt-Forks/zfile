UPDATE "user" SET create_time = (strftime('%s', create_time) - 28800) * 1000 WHERE typeof(create_time) = 'text';