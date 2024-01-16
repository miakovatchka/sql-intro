delete from students
where id = 1;

-- Delete from [table name] will delete ALL rows
-- Deleting given id deletes only this row; all other ids do not auto-update/adjust
-- If return/re-add person to database, id does NOT get reused