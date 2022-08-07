CREATE TABLE actor  (
   actor_id  smallint(5)  NOT NULL PRIMARY KEY,
   first_name  varchar(45) NOT NULL,
   last_name  varchar(45) NOT NULL,
   last_update  datetime NOT NULL);
alter table actor add unique index uniq_idx_firstname(first_name);
alter table actor add index idx_lastname(last_name);