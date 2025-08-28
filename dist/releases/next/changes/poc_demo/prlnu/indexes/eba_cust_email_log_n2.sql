-- liquibase formatted sql
-- changeset PRLNU:1756412523877 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_email_log_n2.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_email_log_n2.sql:6c9ba32cebe3476dcc293f73571590b94719796b:b8dd0de5aab2a1ce8faa3a961fee0e4a36ba5621:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_EMAIL_LOG_N2";
*/

create index eba_cust_email_log_n2 on
    eba_cust_email_log (
        email_from
    );

