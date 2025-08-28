-- liquibase formatted sql
-- changeset PRLNU:1756412523731 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_acl_features_uk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_acl_features_uk.sql:da019b5ce490c351a5ea5cfebe0b789745352e75:74fea2e374a85f74ec0c7da3f2c9dea8ee2aa80a:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_ACL_FEATURES_UK";
*/

create unique index eba_cust_acl_features_uk on
    eba_cust_acl_features (
        authorization_name
    );

