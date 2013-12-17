SELECT title, amount
FROM projects 
JOIN pledges on projects.id = pledges.project_id