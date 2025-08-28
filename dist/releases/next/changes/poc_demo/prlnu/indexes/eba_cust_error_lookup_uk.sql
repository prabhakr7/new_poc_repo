-- liquibase formatted sql
-- changeset PRLNU:1756412523883 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_error_lookup_uk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_error_lookup_uk.sql:10627d4b786c6a258e69153a38a9d90dfb7eee52:8f5a039936e113d51bd3271d6ce1acb5ee394f69:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_ERROR_LOOKUP_UK";
*/

create unique index eba_cust_error_lookup_uk on
    eba_cust_error_lookup (
        constraint_name,
        language_code
    );

