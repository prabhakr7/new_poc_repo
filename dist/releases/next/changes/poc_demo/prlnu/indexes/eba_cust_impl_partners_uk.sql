-- liquibase formatted sql
-- changeset PRLNU:1756412523916 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_impl_partners_uk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_impl_partners_uk.sql:4fa62c7e42dfc6904a28c470dbeae6e1a19e24fe:b2f3eb7e54ec4aeffe852f18bddcf333e4248bf8:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_IMPL_PARTNERS_UK";
*/

create unique index eba_cust_impl_partners_uk on
    eba_cust_impl_partners (
        name
    );

