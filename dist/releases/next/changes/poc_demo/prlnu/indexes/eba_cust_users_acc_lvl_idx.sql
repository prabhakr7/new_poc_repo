-- liquibase formatted sql
-- changeset PRLNU:1756412523975 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_users_acc_lvl_idx.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_users_acc_lvl_idx.sql:29f3967e200a799001dabb815337f165dac79f89:d5c1d1007281dab70bdf90c0271b401d6af00d56:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_USERS_ACC_LVL_IDX";
*/

create index eba_cust_users_acc_lvl_idx on
    eba_cust_users (
        access_level_id
    );

