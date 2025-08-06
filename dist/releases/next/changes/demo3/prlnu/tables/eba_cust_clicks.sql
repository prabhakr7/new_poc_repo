-- liquibase formatted sql
-- changeset PRLNU:1754483938149 stripComments:false  logicalFilePath:demo3/prlnu/tables/eba_cust_clicks.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/tables/eba_cust_clicks.sql:4347d51c4b416c24deca373d0798986b54bda1d3:8d3b44e77e314bacf8265f0660f54155fcee6b87:alter

alter table eba_cust_clicks add (
    new_demo number
)
/

