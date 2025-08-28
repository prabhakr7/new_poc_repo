-- liquibase formatted sql
-- changeset PRLNU:1756412523768 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_activity_types_uk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_activity_types_uk.sql:27b84ba7a1d646923012b98a216b34f5905ea998:2667b622f8bb2e1149651908db722b1e5154fe8a:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_ACTIVITY_TYPES_UK";
*/

create unique index eba_cust_activity_types_uk on
    eba_cust_activity_types (
        name
    );

