-- liquibase formatted sql
-- changeset PRLNU:1756412523891 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_errors_i1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_errors_i1.sql:ac1380daa13e18fe49528977919dd2f4eb7be518:74d49b3241e925cdfe94a7822e026af58ff7a600:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_ERRORS_I1";
*/

create index eba_cust_errors_i1 on
    eba_cust_errors ( sys_extract_utc(err_time) );

