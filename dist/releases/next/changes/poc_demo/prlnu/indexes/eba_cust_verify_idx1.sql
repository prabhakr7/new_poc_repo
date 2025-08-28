-- liquibase formatted sql
-- changeset PRLNU:1756412523986 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_verify_idx1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_verify_idx1.sql:cda3a4b7d3e3e5c9a655016b77ce77765f8f3fa9:7d36185dd85d5a9bb0fc9525746586c641f3fa61:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_VERIFY_IDX1";
*/

create index eba_cust_verify_idx1 on
    eba_cust_verifications (
        cust_id
    );

