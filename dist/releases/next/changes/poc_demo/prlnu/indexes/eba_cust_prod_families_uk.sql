-- liquibase formatted sql
-- changeset PRLNU:1756412523957 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_prod_families_uk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_prod_families_uk.sql:24bff52fbea42b17c4091bafd509b879659943bf:f73e2f9334669ce4375ea308b681cb200e867bae:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_PROD_FAMILIES_UK";
*/

create unique index eba_cust_prod_families_uk on
    eba_cust_product_families (
        name
    );

