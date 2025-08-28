-- liquibase formatted sql
-- changeset PRLNU:1756412523816 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_cust_compe_ref_u1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_cust_compe_ref_u1.sql:efd3f454359e066e8f00a4e8eabeabe2dbcee1c3:75c4150f4cf9b815e963617027446af9abe0d476:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CUST_COMPE_REF_U1";
*/

create unique index eba_cust_cust_compe_ref_u1 on
    eba_cust_cust_competitor_ref (
        customer_id,
        competitor_id
    );

