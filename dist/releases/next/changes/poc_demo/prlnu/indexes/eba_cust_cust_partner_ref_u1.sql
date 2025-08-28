-- liquibase formatted sql
-- changeset PRLNU:1756412523822 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_cust_partner_ref_u1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_cust_partner_ref_u1.sql:05735ba2812fc4638c9932fb8d0b77c63f1f3234:c860db96592f6bba9837c8c6ee81e8ce877a060b:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CUST_PARTNER_REF_U1";
*/

create unique index eba_cust_cust_partner_ref_u1 on
    eba_cust_cust_partner_ref (
        customer_id,
        partner_id
    );

