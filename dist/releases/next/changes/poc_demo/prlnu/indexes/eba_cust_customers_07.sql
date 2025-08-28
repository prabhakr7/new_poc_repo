-- liquibase formatted sql
-- changeset PRLNU:1756412523866 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_customers_07.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_customers_07.sql:983296a89a46c4a142f853ef0ececd7ea4c6e5f7:31e74d3b1a0177f6b795868f8085685996379295:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CUSTOMERS_07";
*/

create index eba_cust_customers_07 on
    eba_cust_customers (
        parent_customer_id
    );

