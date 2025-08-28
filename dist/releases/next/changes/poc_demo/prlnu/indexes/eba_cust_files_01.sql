-- liquibase formatted sql
-- changeset PRLNU:1756412523904 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_files_01.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_files_01.sql:cfae4f223e5fe8714a349fb433de38b09f0bcd9a:454c847fa489c134543a8cab5b08e1a0b2687b48:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_FILES_01";
*/

create index eba_cust_files_01 on
    eba_cust_files (
        customer_id
    );

