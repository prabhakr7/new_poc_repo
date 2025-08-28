-- liquibase formatted sql
-- changeset PRLNU:1756412523848 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_customers_04.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_customers_04.sql:a25736f7c1660a83fabde874af35cd0841088f52:b01507cf083525e529863269337fbd99f2da1b57:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CUSTOMERS_04";
*/

create index eba_cust_customers_04 on
    eba_cust_customers (
        geography_id,
        country_id
    );

