-- liquibase formatted sql
-- changeset PRLNU:1756412523836 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_customers_02.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_customers_02.sql:3a5ff3592b574d589c9103a1fcf9cf407a01132b:40cc87d24b78678a3ecd280a4d113b36b131c1b5:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CUSTOMERS_02";
*/

create index eba_cust_customers_02 on
    eba_cust_customers (
        category_id
    );

