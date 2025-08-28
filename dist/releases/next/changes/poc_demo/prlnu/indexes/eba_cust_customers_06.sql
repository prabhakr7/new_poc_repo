-- liquibase formatted sql
-- changeset PRLNU:1756412523860 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_customers_06.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_customers_06.sql:900b437d26632d6784359eca6a94f14a61857ac5:c1934ce904200bdfd8d80ab04aedc30404e9d23f:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CUSTOMERS_06";
*/

create index eba_cust_customers_06 on
    eba_cust_customers (
        use_case_id
    );

