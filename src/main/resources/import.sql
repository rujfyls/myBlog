insert into global_settings(code, name, value) select 'MULTIUSER_MODE', 'Многопользовательский режим','YES/NO' where not exists(select code from global_settings where code='MULTIUSER_MODE');
insert into global_settings(code, name, value) select 'POST_PREMODERATION', 'Премодерация постов','YES/NO' where not exists(select code from global_settings where code='POST_PREMODERATION');
insert into global_settings(code, name, value) select 'STATISTICS_IS_PUBLIC', 'Показывать всем статистику блога','YES/NO' where not exists(select code from global_settings where code='STATISTICS_IS_PUBLIC');