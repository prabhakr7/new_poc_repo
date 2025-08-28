-- liquibase formatted sql
-- changeset PRLNU:1756412523969 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_product_uses_02.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_product_uses_02.sql:fa1458c3f073599c518ce3f0bf99df62666bb620:b51f40170916caa7810c73830d1ad2382df0e62f:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_PRODUCT_USES_02";
*/

create index eba_cust_product_uses_02 on
    eba_cust_product_uses (
        product_id
    );

