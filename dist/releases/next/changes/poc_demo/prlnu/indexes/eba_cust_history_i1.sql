-- liquibase formatted sql
-- changeset PRLNU:1756412523910 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_history_i1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_history_i1.sql:d91fab8a4ac0445da5899dbae49ca38ad26a6f45:936b20b5e710dba549ae7db2c1e2054bf887e124:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_HISTORY_I1";
*/

create index eba_cust_history_i1 on
    eba_cust_history (
        component_id
    );

