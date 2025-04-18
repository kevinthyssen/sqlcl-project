-- liquibase formatted sql
-- changeset DEV:1744981204481 stripComments:false logicalFilePath:json-release/dev/tables/json_data_table.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev/tables/json_data_table.sql:null:2769cdbaf44124a7d5566a3018af4b325dfe1b0f:create

create table json_data_table (
    id        number,
    json_data clob
);

alter table json_data_table
    add constraint json_data_table_pk primary key ( id )
        using index enable;