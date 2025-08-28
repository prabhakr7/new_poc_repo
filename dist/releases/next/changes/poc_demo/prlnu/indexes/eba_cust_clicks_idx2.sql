-- liquibase formatted sql
-- changeset PRLNU:1756412523782 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_clicks_idx2.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_clicks_idx2.sql:1cb60ecd0153434daab9339fb8b4da7ab6cbed97:4430f211f5da8145c59ace71bc0ba48ff987e79f:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CLICKS_IDX2";
*/

create index eba_cust_clicks_idx2 on
    eba_cust_clicks ( sys_extract_utc(view_timestamp) );

