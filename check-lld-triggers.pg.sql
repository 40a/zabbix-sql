SELECT count(triggerid)
FROM triggers
WHERE description ~* 'disk space.*less.*20%' AND NOT description  ~* '{#';
