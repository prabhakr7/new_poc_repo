-- liquibase formatted sql
-- changeset PRLNU:1756412523963 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_product_uses_01.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_product_uses_01.sql:34615999ad81ad3b13d6e00ec5bb46d19e5c0872:58f9dbe164aadcaa99817091a75726c7642f064a:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_PRODUCT_USES_01";
*/

create index eba_cust_product_uses_01 on
    eba_cust_product_uses (
        customer_id
    );

