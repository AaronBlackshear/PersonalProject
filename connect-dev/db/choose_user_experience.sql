UPDATE users SET experience = $2 WHERE user_id = $1 RETURNING *;