SELECT *
FROM posts left JOIN tags
ON posts.id = tags.idTags 
where idTags is null 
