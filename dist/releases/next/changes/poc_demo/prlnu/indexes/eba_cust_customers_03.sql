-- liquibase formatted sql
-- changeset PRLNU:1756412523842 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_customers_03.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_customers_03.sql:54ce27711562f7fe18ea83079859b552c813a496:1add4793b1f655e9daf184dab1898831e8e8462e:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CUSTOMERS_03";
*/

create index eba_cust_customers_03 on
    eba_cust_customers (
        status_id
    );

