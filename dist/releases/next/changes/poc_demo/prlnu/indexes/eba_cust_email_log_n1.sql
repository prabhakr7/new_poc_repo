-- liquibase formatted sql
-- changeset PRLNU:1756412523871 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_email_log_n1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_email_log_n1.sql:6b0c07aab5d4bf3bde88d684e25e9213df72e959:81ae930cdd94d4d2596acf98bac746f463e0e821:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_EMAIL_LOG_N1";
*/

create index eba_cust_email_log_n1 on
    eba_cust_email_log (
        email_first_to
    );

