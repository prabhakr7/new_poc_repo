-- liquibase formatted sql
-- changeset PRLNU:1756412523805 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_countries_i1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_countries_i1.sql:5529c5f519d79c6c4d41b7f4a5cc012e5e7c229e:70f02fe6f4a5bbc2b908bcdcd72f9c047e5c976a:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_COUNTRIES_I1";
*/

create unique index eba_cust_countries_i1 on
    eba_cust_countries (
        country_code
    );

