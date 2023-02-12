alter table ingredient drop constraint FKj0s4ywmqqqw4h5iommigh5yja;
alter table ingredient drop constraint FK6iv5l89qmitedn5m2a71kta2t;
alter table notes drop constraint FKdbfsiv21ocsbt63sd6fg0t3c8;
alter table recipe drop constraint FK37al6kcbdasgfnut9xokktie9;
alter table recipe_category drop constraint FKqsi87i8d4qqdehlv2eiwvpwb;
alter table recipe_category drop constraint FKcqlqnvfyarhieewfeayk3v25v;

drop table category;
drop table ingredient;
drop table notes;
drop table recipe;
drop table recipe_category;
drop table unit_of_measure;