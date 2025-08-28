-- liquibase formatted sql
-- changeset PRLNU:1756412523828 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_customers_01.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_customers_01.sql:270fbf7457dce2cf1d2eaf39f0646d2aed56c9cf:7f4fb3bb4dde7d3ca9546ea08d6c1480eafa1464:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CUSTOMERS_01";
*/

create index eba_cust_customers_01 on
    eba_cust_customers (
        industry_id
    );

