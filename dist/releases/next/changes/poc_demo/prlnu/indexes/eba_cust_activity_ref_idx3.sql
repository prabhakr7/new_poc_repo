-- liquibase formatted sql
-- changeset PRLNU:1756412523762 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_activity_ref_idx3.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_activity_ref_idx3.sql:62994b980195a86aaa59d1765d65b6ea987f3337:b024123edb055421e6485c46085fa79a810a206d:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_ACTIVITY_REF_IDX3";
*/

create index eba_cust_activity_ref_idx3 on
    eba_cust_activity_ref (
        contact_id
    );

