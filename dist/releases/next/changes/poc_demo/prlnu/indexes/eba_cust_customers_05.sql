-- liquibase formatted sql
-- changeset PRLNU:1756412523854 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_customers_05.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_customers_05.sql:930a8fdbab09e4331937c2d268e16ada2aa8d16a:8b37095a55cf1f249bdc52c299174565690ddb25:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CUSTOMERS_05";
*/

create index eba_cust_customers_05 on
    eba_cust_customers (
        type_id
    );

