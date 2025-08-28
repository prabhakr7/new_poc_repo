-- liquibase formatted sql
-- changeset PRLNU:1756412523980 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_users_uk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_users_uk.sql:c8ed30b19ac9796054e1c8e2a00a1e6ad8256e6e:989a1abbc8789c619d7a43cd1e718b2081479721:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_USERS_UK";
*/

create unique index eba_cust_users_uk on
    eba_cust_users (
        username
    );

