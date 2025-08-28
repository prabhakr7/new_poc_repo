-- liquibase formatted sql
-- changeset PRLNU:1756412523756 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_activity_ref_idx2.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_activity_ref_idx2.sql:e8b9bf8bfbcc3f52e7993c3b6424a5b505866adf:6bfbb1689df81d3ce47f462e3aecfd8db02a78c5:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_ACTIVITY_REF_IDX2";
*/

create index eba_cust_activity_ref_idx2 on
    eba_cust_activity_ref (
        customer_id
    );

