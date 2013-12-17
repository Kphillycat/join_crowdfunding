SELECT users.name, users.age, pledges.amount
FROM users 
JOIN pledges on pledges.user_id = users.id
ORDER BY users.name