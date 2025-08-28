-- liquibase formatted sql
-- changeset PRLNU:1756412523774 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_clicks_idx1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_clicks_idx1.sql:b79538536f4c0b0fb7e4bf21228a0d2b1584d7bc:e126e2b1a5d01adee4e71c4d45ab409f254ed2d6:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CLICKS_IDX1";
*/

create index eba_cust_clicks_idx1 on
    eba_cust_clicks (
        cust_id
    );

