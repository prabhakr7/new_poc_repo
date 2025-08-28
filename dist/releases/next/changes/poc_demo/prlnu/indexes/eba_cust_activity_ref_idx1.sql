-- liquibase formatted sql
-- changeset PRLNU:1756412523750 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_activity_ref_idx1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_activity_ref_idx1.sql:1d716ba09568148b2842829dfa0dd780dad0beef:c7974b3f166f48a488c86ec0390c8025974a4c2e:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_ACTIVITY_REF_IDX1";
*/

create index eba_cust_activity_ref_idx1 on
    eba_cust_activity_ref (
        activity_id
    );

